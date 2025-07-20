func0000000000000015:
	slli	a1, a1, 48
	slli	a2, a2, 56
	or	a1, a1, a2
	srai	a1, a1, 48
	sub	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret

