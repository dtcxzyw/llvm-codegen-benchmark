func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	sll	a0, a0, a1
	addi	a0, a0, -3
	ret
.LBB0_2:
	li	a0, -17
	srli	a0, a0, 3
	ret
