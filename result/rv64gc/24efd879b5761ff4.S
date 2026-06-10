func0000000000000000:
	lui	a1, 262144
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret

