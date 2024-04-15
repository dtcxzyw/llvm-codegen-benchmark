func0000000000000008:                   # @func0000000000000008
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.lu.d	a0, fa0, rtz
	ret
