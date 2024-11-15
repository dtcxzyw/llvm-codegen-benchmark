func0000000000000001:                   # @func0000000000000001
	lui	a3, 423516
	srli	a1, a1, 28
	addiw	a3, a3, 1939
	slli	a3, a3, 4
	mul	a2, a2, a3
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
