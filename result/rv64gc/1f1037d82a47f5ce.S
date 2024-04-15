func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sub	a1, a2, a1
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	addi	a0, a1, -1
	ret
