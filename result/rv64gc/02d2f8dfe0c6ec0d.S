func0000000000000008:
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa5, fa4
	feq.s	a0, fa4, fa5
	ret

