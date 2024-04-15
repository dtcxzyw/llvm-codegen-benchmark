func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	srlw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a3
	seqz	a0, a0
	ret
