func0000000000000017:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000016:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	srai	a0, a0, 1
	sub	a0, a1, a0
	ret

