func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 28
	snez	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	ret
