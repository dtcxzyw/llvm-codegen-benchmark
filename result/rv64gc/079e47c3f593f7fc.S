func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
