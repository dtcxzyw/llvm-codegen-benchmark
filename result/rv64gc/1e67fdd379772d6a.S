func0000000000000000:
	fadd.s	fa5, fa0, fa1
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

