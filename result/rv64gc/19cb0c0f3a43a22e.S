func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fneg.s	fa1, fa1
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	ret

