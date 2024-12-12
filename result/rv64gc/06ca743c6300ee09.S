func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	and	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
