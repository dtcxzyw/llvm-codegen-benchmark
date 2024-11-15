func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	slli	a2, a2, 63
	negw	a1, a1
	srai	a2, a2, 63
	slti	a0, a0, 0
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
