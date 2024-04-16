func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	srli	a1, a1, 4
	ori	a1, a1, 224
	andi	a1, a1, 239
	xor	a0, a0, a1
	seqz	a0, a0
	ret
