func0000000000000000:
	fsub.s	fa5, fa0, fa1
	lui	a0, 264192
	fmul.s	fa4, fa5, fa5
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

