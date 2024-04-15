func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 3
.LBB0_2:                                # %entry
	addi	a0, a1, 2
	ret
