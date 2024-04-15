func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa2, fa2
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa5, fa4, fa0
	ret
