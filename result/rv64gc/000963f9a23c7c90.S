func00000000000003d1:                   # @func00000000000003d1
	slli	a2, a2, 48
	srli	a2, a2, 48
	neg	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
