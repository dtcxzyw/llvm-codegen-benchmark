func0000000000000111:                   # @func0000000000000111
	slli	a2, a2, 3
	sext.w	a0, a0
	bltz	a2, .LBB0_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 13
	subw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
