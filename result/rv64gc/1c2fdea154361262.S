func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
