//task1
// class Person {
//   String name = "";
//   int age = 0;

//   void display() {
//     print("Name: $name \tAge: $age");
//   }
// }

// void main() {
//   Person zhanel = Person()
//     ..name = "Zhanel"
//     ..age = 17
//     ..display(); // Name: Zhanel  Age: 17
// }

//task2
// void main() {
//   studentData('012345', student_fullname: 'Rysbai Zhanel', student_class: 'It');
// }

// void studentData(String student_id,
//     {String? student_fullname, String? student_class}) {
//   print('Student ID: $student_id');

//   if (student_fullname != null && student_class != null) {
//     print('Student Name: $student_fullname');
//     print('Student Class: $student_class');
//   }
// }

//task3
// class Student {
//   String name = "Zhanel";
// }

// class Marks {
//   int points = 100;
// }

// void main() {
//   Student student = Student();
//   Marks marks = Marks();
//   print("Name: ${student.name} \nMarks: ${marks.points}");
// }

//task4
// class Student {
//   String name = "Zhanel";
// }

// class Marks {
//   int mark = 100;
// }

// void main() {
//   Student student = Student();
//   Marks marks = Marks();
//   Marks mark2 = marks;
//   print("${student.name} ${marks.mark}");

//   student.name = "Arafat";
//   mark2.mark = 90;
//   print("${student.name} ${marks.mark}");
// }

//task5
// void main() {
//   var method = Student(123, 'Zhanel', 17, 87077770000, 'jihc');
//   print(method);
// }

// class Student {
//   int student_id;
//   String student_name;
//   int student_age;
//   int phone_number;
//   String univercity;

//   Student(
//     this.student_id,
//     this.student_name,
//     this.student_age,
//     this.phone_number,
//     this.univercity,
//   );

//   @override
//   String toString() {
//     return "Id: $student_id \nName: $student_name \nAge: $student_age \nNumber: $phone_number \nUniversity: $univercity ";
//   }
// }

//task6
// void main() {
//   List<Student> students = [
//     Student("Zhanel", 17, "Rysbai", "JIHC"),
//     Student("Akniet", 18, "Shady", "JIHC"),
//     Student("Karlygash", 17, "Kozhabek", "JIHC"),
//     Student("Mereke", 17, "Zhamalbek", "JIHC"),
//     Student("Aruna", 17, "Muratbekova", "JIHC"),
//     Student("Darkhan", 30, "Agai", "JIHC"),
//   ];

//   for (var student in students) {
//     print("Name: ${student.name}");
//     print("Age: ${student.age}");
//     print("Surname: ${student.surname}");
//     print("Univercity: ${student.uni}");
//   }
// }

// class Student {
//   final String name;
//   final int age;
//   final String surname;
//   final String uni;

//   Student(this.name, this.age, this.surname, this.uni);
// }

//task7
// void main() {
//   List<Employee> employee_details = [
//     Employee("ADAMS", 50000, "E7876", "ACCOUNTING"),
//     Employee("JONES", 45000, "E7499", "RESEARCH"),
//     Employee("MARTIN", 50000, "E7900", "SALES"),
//     Employee("SMITH", 55000, "E7698", "OPERATIONS"),
//   ];

//   for (var employee in employee_details) {
//     print("ID: ${employee.emp_id}");
//     print("Salary: ${employee.emp_salary}");
//     print("Name: ${employee.emp_name}");
//     print("Department: ${employee.emp_department}");
//   }
// }

// class Employee {
//   final String emp_id;
//   final int emp_salary;
//   final String emp_name;
//   final String emp_department;

//   Employee(this.emp_id, this.emp_salary, this.emp_name, this.emp_department);
// }
