func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 72
	bnez	a2, .LBB0_2
	andi	a0, a1, 64
.LBB0_2:                                # %entry
	ret
