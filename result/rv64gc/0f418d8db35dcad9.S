func0000000000000002:
	sub	a1, a1, a0
	srai	a1, a1, 3
	fcvt.d.lu	fa5, a1
	fdiv.d	fa0, fa5, fa0
	ret

