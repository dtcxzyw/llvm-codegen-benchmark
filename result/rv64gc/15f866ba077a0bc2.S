func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	mul	a0, a2, a0
	li	a1, 12
	bnez	a3, .LBB0_2
	li	a1, 17
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
