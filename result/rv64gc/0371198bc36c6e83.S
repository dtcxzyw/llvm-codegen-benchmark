func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.s.w	fa5, a1
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	fcvt.s.w	fa5, a1
	fmul.s	fa0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fcvt.s.w	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret
