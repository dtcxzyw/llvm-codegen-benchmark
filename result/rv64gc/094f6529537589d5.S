func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	ori	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -60
	bnez	a2, .LBB1_2
	ori	a0, a1, 4
.LBB1_2:                                # %entry
	ret
