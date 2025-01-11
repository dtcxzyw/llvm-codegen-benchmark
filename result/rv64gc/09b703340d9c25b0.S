func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa2, fa5
	fmul.s	fa4, fa0, fa1
	fmul.s	fa0, fa4, fa5
	ret

