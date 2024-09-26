func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, -16
	bnez	a3, .LBB0_2
	mulw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
