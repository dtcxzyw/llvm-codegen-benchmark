func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 254208
	fsub.s	fa5, fa5, fa2
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret

