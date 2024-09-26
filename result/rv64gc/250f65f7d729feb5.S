func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB0_2
	andi	a0, a1, 64
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 32
	bnez	a2, .LBB1_2
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
