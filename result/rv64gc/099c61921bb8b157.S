func0000000000000042:                   # @func0000000000000042
	fcvt.s.d	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fcvt.s.d	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
