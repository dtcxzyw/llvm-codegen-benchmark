func0000000000000000:
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

