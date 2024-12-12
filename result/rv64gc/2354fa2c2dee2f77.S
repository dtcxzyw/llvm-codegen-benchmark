func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -18
	addi	a1, a1, -18
	snez	a2, a2
	seqz	a1, a1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
