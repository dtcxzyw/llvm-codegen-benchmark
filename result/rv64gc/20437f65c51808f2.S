func0000000000000004:                   # @func0000000000000004
	fcvt.d.w	fa5, a1
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
