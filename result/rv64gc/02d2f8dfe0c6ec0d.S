func0000000000000008:
	lui	a1, 260096
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa4, fa5, fa4
	feq.s	a0, fa4, fa5
	ret

