func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 12
.LBB0_2:                                # %entry
	neg	a0, a1
	ret
