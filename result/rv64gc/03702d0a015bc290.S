func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
