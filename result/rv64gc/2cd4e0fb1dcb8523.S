func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 16
	and	a0, a0, a1
	beqz	a2, .LBB0_2
	andi	a0, a0, -33
.LBB0_2:                                # %entry
	ret
