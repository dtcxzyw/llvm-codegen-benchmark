func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 48
	sub	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 127
	sub	a0, a0, a1
	ret
