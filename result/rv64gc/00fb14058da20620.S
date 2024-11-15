func0000000000000004:                   # @func0000000000000004
	lui	a1, 280480
	fmv.w.x	fa5, a1
	lui	a1, 260096
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa0, a1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 271488
	fmv.w.x	fa5, a1
	lui	a1, 261120
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa0, a1
	flt.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	fmv.s	fa0, fa5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 264192
	fmv.w.x	fa0, a0
	ret
