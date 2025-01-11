func0000000000000048:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

