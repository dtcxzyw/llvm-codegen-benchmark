func0000000000000180:                   # @func0000000000000180
	xor	a2, a0, a1
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
