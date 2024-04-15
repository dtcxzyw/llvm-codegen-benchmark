func0000000000000042:                   # @func0000000000000042
	lui	a1, 280480
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_5
	lui	a0, 258048
	fmv.w.x	fa0, a0
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_5
	fmv.s	fa0, fa5
.LBB0_5:                                # %entry
	ret
