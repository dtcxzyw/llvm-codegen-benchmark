func0000000000000011:                   # @func0000000000000011
	srli	a1, a0, 63
	add	a1, a1, a0
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
