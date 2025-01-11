func0000000000000000:
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa2, fa5
	fsub.s	fa4, fa4, fa0
	fmul.s	fa5, fa1, fa5
	fsub.s	fa0, fa4, fa5
	ret

