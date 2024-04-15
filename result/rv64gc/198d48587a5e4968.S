func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa2, fa0
	fsub.d	fa5, fa5, fa1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
