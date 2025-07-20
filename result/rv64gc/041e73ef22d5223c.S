func0000000000000006:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

