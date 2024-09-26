func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	or	a0, a1, a2
	bnez	a3, .LBB0_2
	andi	a0, a0, -9
.LBB0_2:                                # %entry
	ret
