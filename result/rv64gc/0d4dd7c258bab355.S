func0000000000000042:                   # @func0000000000000042
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	fmv.s	fa4, fa5
	beqz	a0, .LBB0_3
	fmv.w.x	fa3, zero
	flt.s	a0, fa4, fa3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa3
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa0
	fmv.w.x	fa3, zero
	flt.s	a0, fa0, fa3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fsub.s	fa0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_3
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.s	fa3, fa4
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fsub.s	fa0, fa4, fa3
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa0
	fmv.s	fa3, fa4
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fsub.s	fa0, fa4, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.s	fa4, fa5
	beqz	a0, .LBB2_3
	fmv.w.x	fa3, zero
	fle.s	a0, fa4, fa3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fsub.s	fa0, fa5, fa3
	ret
.LBB2_3:                                # %entry
	fmv.s	fa4, fa0
	fmv.w.x	fa3, zero
	fle.s	a0, fa0, fa3
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fsub.s	fa0, fa5, fa4
	ret
