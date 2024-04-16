func0000000000000081:                   # @func0000000000000081
	remu	a2, a1, a2
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
