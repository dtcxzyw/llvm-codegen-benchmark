func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mulw	a0, a1, a2
	ret
.LBB0_2:
	li	a0, -16
	ret

