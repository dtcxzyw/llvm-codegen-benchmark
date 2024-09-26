func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, -4
.LBB0_2:                                # %entry
	andi	a2, a2, -3
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, -7
.LBB1_2:                                # %entry
	andi	a2, a2, -3
	or	a0, a0, a2
	ret
