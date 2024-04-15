func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	srliw	a1, a1, 14
	lui	a2, 32
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
