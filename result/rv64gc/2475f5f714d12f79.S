func0000000000000035:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 2047
	addi	a0, a0, -1076
	ret
.LBB0_2:
	li	a0, -1075
	ret

