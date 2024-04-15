func0000000000000017:                   # @func0000000000000017
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	sub	a2, a2, a1
	srli	a0, a2, 4
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
