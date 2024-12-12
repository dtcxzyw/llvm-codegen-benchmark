func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a3, 4
	beq	a1, a3, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
