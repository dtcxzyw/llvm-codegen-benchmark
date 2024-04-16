func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 200
	bnez	a3, .LBB0_2
	li	a2, 900
.LBB0_2:                                # %entry
	mul	a1, a2, a1
	divw	a0, a1, a0
	ret
