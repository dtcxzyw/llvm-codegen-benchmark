func0000000000000301:                   # @func0000000000000301
	li	a2, 1
	sllw	a1, a2, a1
	srai	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
