func0000000000000002:
	srai	a0, a0, 2
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.d.s	fa0, fa5
	ret

