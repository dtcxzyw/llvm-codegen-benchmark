func0000000000000001:
	andi	a1, a1, 64
	bnez	a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	sext.w	a0, a0
	ret

