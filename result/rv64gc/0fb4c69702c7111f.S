func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	or	a0, a1, a2
	beqz	a3, .LBB0_2
	andi	a0, a0, -5
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	or	a0, a1, a2
	beqz	a3, .LBB1_2
	andi	a0, a0, -386
.LBB1_2:                                # %entry
	ret
