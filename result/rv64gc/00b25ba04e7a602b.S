func0000000000000000:
	xor	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	ret

