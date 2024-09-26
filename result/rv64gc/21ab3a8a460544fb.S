func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa4, fa5, fa2
	fmv.w.x	fa3, zero
	fmul.s	fa4, fa4, fa3
	fmul.s	fa5, fa5, fa0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
