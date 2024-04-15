func00000000000000cc:                   # @func00000000000000cc
	xor	a0, a0, a1
	sltiu	a1, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
