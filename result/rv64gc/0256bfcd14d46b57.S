func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	ret
