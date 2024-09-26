func0000000000000012:                   # @func0000000000000012
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func0000000000000015:                   # @func0000000000000015
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
