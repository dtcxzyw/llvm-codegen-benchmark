func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 1
	li	a0, 64
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
