func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 16
	bnez	a3, .LBB0_2
	andi	a1, a2, -37
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
