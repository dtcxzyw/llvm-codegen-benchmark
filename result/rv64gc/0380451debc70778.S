func0000000000000000:
	fadd.s	fa5, fa1, fa2
	lui	a0, 258048
	fadd.s	fa4, fa0, fa1
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa4, fa3
	fadd.s	fa0, fa4, fa5
	ret

