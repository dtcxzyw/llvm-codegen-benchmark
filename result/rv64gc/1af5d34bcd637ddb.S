func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 1048572
	bnez	a3, .LBB0_2
	neg	a1, a2
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
