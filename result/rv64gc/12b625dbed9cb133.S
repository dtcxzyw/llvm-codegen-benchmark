func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	fadd.s	fa4, fa0, fa1
	fmadd.s	fa5, fa4, fa4, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
