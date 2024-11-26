func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 8
	beqz	a0, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	li	a0, 70
	ret
