func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
