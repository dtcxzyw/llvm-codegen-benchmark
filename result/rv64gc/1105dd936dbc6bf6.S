func0000000000000042:                   # @func0000000000000042
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmul.s	fa0, fa4, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_3
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmul.s	fa0, fa4, fa0
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
