func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 1
.LBB0_2:                                # %entry
	ori	a0, a1, 8
	ret
