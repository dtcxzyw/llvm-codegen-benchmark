func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
