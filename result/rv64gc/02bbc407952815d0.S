func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 32
	seqz	a1, a1
	xor	a0, a0, a1
	ret
