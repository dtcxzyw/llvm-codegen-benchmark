func0000000000000001:                   # @func0000000000000001
	lui	a2, 1984
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 12
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 248
	li	a2, 24
	bgeu	a1, a2, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
