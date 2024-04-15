func0000000000000001:                   # @func0000000000000001
	fabs.s	fa5, fa2
	fdiv.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000000:                   # @func0000000000000000
	fabs.d	fa5, fa2
	fdiv.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa5
	ret
