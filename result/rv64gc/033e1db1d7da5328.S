func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 8
	beqz	a0, .LBB0_2
	li	a0, 12
	ret
.LBB0_2:
	li	a0, 8
	ret
