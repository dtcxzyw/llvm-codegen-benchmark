func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa1
	lui	a0, 262144
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fsub.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
