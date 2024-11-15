func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
