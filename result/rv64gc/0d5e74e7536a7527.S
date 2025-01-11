func0000000000000000:
	fmv.w.x	fa5, zero
	fadd.s	fa4, fa2, fa5
	fadd.s	fa4, fa1, fa4
	fmadd.s	fa0, fa0, fa5, fa4
	ret

