func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

