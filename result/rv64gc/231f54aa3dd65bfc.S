func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.w.x	fa0, zero
	beqz	a0, .LBB0_2
.LBB0_4:
	fneg.s	fa0, fa0
	ret

