func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	li	a0, 63
	bnez	a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	ret
