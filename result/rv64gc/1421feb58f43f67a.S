func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	andi	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 240
	andi	a0, a0, 240
	xor	a0, a0, a1
	seqz	a0, a0
	ret
