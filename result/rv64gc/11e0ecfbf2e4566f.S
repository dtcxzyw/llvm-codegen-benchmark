func0000000000000014:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret

