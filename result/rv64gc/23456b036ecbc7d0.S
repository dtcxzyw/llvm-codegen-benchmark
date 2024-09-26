func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
.LBB0_2:                                # %entry
	ret
