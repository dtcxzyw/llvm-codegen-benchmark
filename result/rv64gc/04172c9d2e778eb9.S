func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB0_4
	fneg.s	fa0, fa1
.LBB0_3:                                # %entry
	ret
.LBB0_4:
	fmv.s	fa0, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_4
	fneg.s	fa0, fa1
.LBB1_3:                                # %entry
	ret
.LBB1_4:
	fmv.s	fa0, fa1
	ret
