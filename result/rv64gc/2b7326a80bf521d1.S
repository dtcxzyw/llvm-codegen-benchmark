func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa1
	fmul.s	fa4, fa0, fa0
	fadd.s	fa5, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret
