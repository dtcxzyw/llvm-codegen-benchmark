func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 307
	bnez	a1, .LBB0_2
	li	a0, 311
.LBB0_2:                                # %entry
	ret
