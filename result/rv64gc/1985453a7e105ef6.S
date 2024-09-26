func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 2
	beqz	a2, .LBB0_2
	andi	a0, a1, 7
.LBB0_2:                                # %entry
	ret
