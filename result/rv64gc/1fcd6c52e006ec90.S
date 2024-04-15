func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	snez	a1, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
