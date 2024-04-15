func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	li	a3, 98
	andi	a0, a0, 1
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
