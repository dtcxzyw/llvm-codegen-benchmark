func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 1
	li	a1, 192
	beq	a2, a3, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
