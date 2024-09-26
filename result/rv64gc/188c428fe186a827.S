func0000000000000341:                   # @func0000000000000341
	srai	a2, a1, 4
	srai	a1, a1, 3
	sltu	a1, a1, a2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
