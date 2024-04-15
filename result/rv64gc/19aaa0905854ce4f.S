func000000000000000c:                   # @func000000000000000c
	fmsub.s	fa5, fa0, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmsub.d	fa5, fa0, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
