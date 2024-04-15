func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srli	a0, a2, 1
.LBB0_2:                                # %entry
	ret
