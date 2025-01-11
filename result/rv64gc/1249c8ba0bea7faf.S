func0000000000000001:
	fmv.x.w	a0, fa0
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

