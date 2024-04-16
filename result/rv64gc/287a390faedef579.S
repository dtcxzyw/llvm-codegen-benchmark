func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 1
	sllw	a0, a0, a1
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
