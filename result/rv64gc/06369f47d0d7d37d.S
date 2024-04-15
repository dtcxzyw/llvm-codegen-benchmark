func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa4, fa0, fa5
	fdiv.s	fa4, fa5, fa4
	fsub.s	fa0, fa5, fa4
	ret
