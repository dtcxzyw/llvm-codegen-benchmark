func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 797824
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

