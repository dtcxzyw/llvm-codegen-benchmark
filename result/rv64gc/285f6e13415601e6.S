func0000000000000001:
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 4
	ret

