func0000000000000084:                   # @func0000000000000084
	li	a2, 23
	bne	a0, a2, .LBB0_2
	andi	a0, a1, -8
	addi	a0, a0, 8
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
