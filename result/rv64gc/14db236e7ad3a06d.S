func0000000000000030:                   # @func0000000000000030
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 2047
	addi	a1, a1, 2033
	neg	a0, a0
	and	a0, a0, a1
	ret
