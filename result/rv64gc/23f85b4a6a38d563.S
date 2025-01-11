func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, -1
	sub	a0, a2, a0
	ret
.LBB0_2:
	li	a2, 22
	sub	a0, a2, a0
	ret

