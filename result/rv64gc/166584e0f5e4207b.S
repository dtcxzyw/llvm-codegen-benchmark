func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 56
	srai	a1, a1, 8
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
