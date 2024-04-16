func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, 4
	bne	a2, a3, .LBB0_2
	andi	a0, a1, 1
	addi	a0, a0, 8
.LBB0_2:                                # %entry
	ret
