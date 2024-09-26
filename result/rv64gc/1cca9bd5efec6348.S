func0000000000000110:                   # @func0000000000000110
	not	a1, a1
	sltu	a1, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	or	a0, a0, a1
	ret
