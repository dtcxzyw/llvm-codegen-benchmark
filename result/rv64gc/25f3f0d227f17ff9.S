func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa1
	fadd.s	fa4, fa0, fa0
	fmul.s	fa5, fa5, fa5
	fmul.s	fa4, fa4, fa4
	fadd.s	fa0, fa4, fa5
	ret
