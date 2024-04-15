func0000000000000038:                   # @func0000000000000038
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	feq.s	a0, fa1, fa5
	ret
.LBB0_3:
	fneg.s	fa1, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	feq.s	a0, fa0, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	feq.s	a0, fa1, fa5
	ret
.LBB1_3:
	fneg.s	fa1, fa1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	feq.s	a0, fa0, fa5
	ret
