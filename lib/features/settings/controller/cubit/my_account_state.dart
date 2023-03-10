part of 'my_account_cubit.dart';

abstract class MyAccountState {
  const MyAccountState();
}

class MyAccountInitial extends MyAccountState {}

class UserLogOutLoading extends MyAccountState {}

class UserLogOutSuccess extends MyAccountState {}

class UserLogOutError extends MyAccountState {
  final String? errorMsg;

  UserLogOutError(this.errorMsg);
}

class MyAccountGetActiveUserDataLoading extends MyAccountState {}

class MyAccountGetActiveUserDataSuccess extends MyAccountState {}

class MyAccountGetActiveUserDataError extends MyAccountState {
  final String? error;

  const MyAccountGetActiveUserDataError(this.error);
}
