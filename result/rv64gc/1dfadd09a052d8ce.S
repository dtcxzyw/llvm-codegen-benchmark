func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 2000
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
