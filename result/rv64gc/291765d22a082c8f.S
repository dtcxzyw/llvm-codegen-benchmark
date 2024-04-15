func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 255
	or	a0, a1, a2
	bnez	a3, .LBB0_2
	andi	a0, a0, -5
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	mv	a3, a0
	or	a0, a1, a2
	bnez	a3, .LBB1_2
	andi	a0, a0, -386
.LBB1_2:                                # %entry
	ret
