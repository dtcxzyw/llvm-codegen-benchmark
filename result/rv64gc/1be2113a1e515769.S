func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa1, fa0
	ret
func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:                                # %entry
	fdiv.s	fa0, fa1, fa0
	ret
