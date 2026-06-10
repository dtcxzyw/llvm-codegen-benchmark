func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmadd.s	fa4, fa0, fa1, fa2
	fadd.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa4
	ret

