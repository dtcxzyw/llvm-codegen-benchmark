func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 272
	bne	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 2
	ret
