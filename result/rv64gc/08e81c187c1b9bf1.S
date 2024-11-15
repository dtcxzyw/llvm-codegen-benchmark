func0000000000000000:                   # @func0000000000000000
	lui	a0, 262656
	fmul.s	fa5, fa0, fa0
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fsub.s	fa4, fa4, fa1
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
