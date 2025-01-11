func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, 258048
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

