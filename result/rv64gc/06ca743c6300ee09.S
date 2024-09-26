func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	and	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
