func0000000000000001:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret

