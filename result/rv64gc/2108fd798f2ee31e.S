func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -2
	ret
.LBB0_2:
	addi	a1, a1, -1
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
