func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fmv.x.d	a0, fa0
	ret

