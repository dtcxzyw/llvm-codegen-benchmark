func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -256
	ret
.LBB0_2:
	li	a0, 8
	sub	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret

