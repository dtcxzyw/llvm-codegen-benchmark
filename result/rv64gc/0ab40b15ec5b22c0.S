func00000000000000a1:                   # @func00000000000000a1
	andi	a3, a2, -4
	andi	a2, a2, 3
	slli	a3, a3, 4
	add	a1, a1, a3
	slli	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
