func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 1
	ret
.LBB0_2:
	andi	a0, a1, 1
	addi	a0, a0, 2
	ret
