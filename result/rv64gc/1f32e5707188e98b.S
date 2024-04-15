func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	srliw	a0, a0, 24
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
