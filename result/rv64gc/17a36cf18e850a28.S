func0000000000000094:                   # @func0000000000000094
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fabs.s	fa5, fa0
	flt.s	a0, fa1, fa5
	ret
func0000000000000084:                   # @func0000000000000084
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fabs.s	fa5, fa0
	flt.s	a0, fa1, fa5
	ret
func0000000000000092:                   # @func0000000000000092
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:                                # %entry
	fabs.s	fa5, fa0
	flt.s	a0, fa5, fa1
	ret
func0000000000000095:                   # @func0000000000000095
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:                                # %entry
	fabs.s	fa5, fa0
	fle.s	a0, fa5, fa1
	xori	a0, a0, 1
	ret
func0000000000000052:                   # @func0000000000000052
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:                                # %entry
	fabs.s	fa5, fa0
	flt.s	a0, fa5, fa1
	ret
func0000000000000054:                   # @func0000000000000054
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa2
.LBB5_2:                                # %entry
	fabs.s	fa5, fa0
	flt.s	a0, fa1, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB6_2
	fmv.s	fa1, fa2
.LBB6_2:                                # %entry
	fabs.s	fa5, fa0
	flt.s	a0, fa5, fa1
	ret
