func0000000000000002:
	srai	a0, a0, 3
	fcvt.s.lu	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

