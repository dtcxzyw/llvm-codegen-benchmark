func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 15
.LBB0_2:                                # %entry
	lui	a0, 2
	or	a0, a0, a1
	ret
