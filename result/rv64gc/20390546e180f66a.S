func0000000000000000:
	fadd.s	fa5, fa2, fa2
	lui	a0, 784384
	fmul.s	fa5, fa5, fa1
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

