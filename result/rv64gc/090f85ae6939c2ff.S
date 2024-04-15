func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 1
	beqz	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
