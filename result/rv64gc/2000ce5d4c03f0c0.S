func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 64
	seqz	a2, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
