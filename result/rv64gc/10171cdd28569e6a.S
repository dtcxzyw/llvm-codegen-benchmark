func0000000000000011:                   # @func0000000000000011
	slli	a3, a1, 56
	srai	a3, a3, 56
	xor	a0, a0, a3
	xor	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
