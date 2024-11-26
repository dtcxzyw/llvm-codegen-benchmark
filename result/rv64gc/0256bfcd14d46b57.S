func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a1, a2, 1
	ret
.LBB0_2:
	li	a1, 1
	ret
