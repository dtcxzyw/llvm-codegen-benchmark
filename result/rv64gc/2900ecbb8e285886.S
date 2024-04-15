func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 19
	beqz	a3, .LBB0_2
	li	a2, 23
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	andi	a1, a1, 222
	add	a0, a0, a2
	add	a0, a0, a1
	ret
