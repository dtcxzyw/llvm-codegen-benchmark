func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 64
	or	a0, a0, a1
	bnez	a2, .LBB0_2
	andi	a0, a0, -5
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	or	a0, a0, a1
	bnez	a2, .LBB1_2
	andi	a0, a0, -386
.LBB1_2:                                # %entry
	ret
