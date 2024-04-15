func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
