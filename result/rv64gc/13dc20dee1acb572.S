func0000000000000000:
	lui	a0, 260096
	fcvt.w.s	a1, fa0, rtz
	fcvt.s.w	fa5, a1
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

