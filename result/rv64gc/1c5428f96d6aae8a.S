func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 8
	li	a0, 70
	beqz	a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
