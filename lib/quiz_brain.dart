import 'question.dart';

class QuizBrain {
  int _questionNumber = 0; // varibal dyal  list asela
  List<QuestionClass> _questionSiyaka = [
    QuestionClass(
        q: 'You can lead a cow down stairs but not up stairs.',
        t: 'https://satelliteprome.com/wp-content/uploads/2022/02/Infinity-des-Lumieres-x-Destination-Cosmos.jpg',
        a: false),
    QuestionClass(
        q: 'Approximately one quarter of human bones are in the feet.',
        t: 'https://www.broadcastprome.com/wp-content/uploads/2020/10/Cartoon-Network.jpg',
        a: true),
    QuestionClass(
        q: 'A slug\'s blood is green.',
        t: 'https://satelliteprome.com/wp-content/uploads/2022/02/lockheed-and-Aerojet.jpg',
        a: true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionSiyaka.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionSiyaka[_questionNumber].questionText;
  }

  String getImage() {
    return _questionSiyaka[_questionNumber].imagequi;
  }

  bool getCorrectanswer() {
    return _questionSiyaka[_questionNumber].questionAnswer;
  }
}
