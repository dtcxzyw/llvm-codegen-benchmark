func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa1, fa4
	fmadd.s	fa0, fa4, fa5, fa0
	ret
