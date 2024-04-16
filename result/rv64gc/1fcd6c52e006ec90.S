func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 4
	seqz	a0, a0
	xor	a0, a0, a1
	ret
