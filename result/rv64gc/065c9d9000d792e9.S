func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a0, 58
	srli	a1, a1, 63
	andi	a0, a0, 8
	seqz	a0, a0
	xor	a0, a0, a1
	ret
