func0000000000000002:                   # @func0000000000000002
	fadd.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.lu.d	a0, fa5, rtz
	ret
