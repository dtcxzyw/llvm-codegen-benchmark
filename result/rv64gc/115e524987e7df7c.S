func00000000000000cc:                   # @func00000000000000cc
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
