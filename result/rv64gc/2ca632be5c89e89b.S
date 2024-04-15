func00000000000001e1:                   # @func00000000000001e1
	slli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 252
	seqz	a0, a0
	ret
