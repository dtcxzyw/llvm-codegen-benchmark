func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	li	a1, 2
	xor	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 511
	xor	a0, a0, a1
	ret
