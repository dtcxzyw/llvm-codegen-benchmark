func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
