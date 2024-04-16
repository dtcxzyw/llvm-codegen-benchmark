func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, -4
	bnez	a2, .LBB0_2
	li	a1, -8
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
