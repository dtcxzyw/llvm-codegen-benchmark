func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa1, fa2
	flt.s	a0, fa0, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fmul.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	ret
