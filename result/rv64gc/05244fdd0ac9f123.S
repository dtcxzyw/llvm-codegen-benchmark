func0000000000000144:                   # @func0000000000000144
	srai	a2, a2, 4
	sltu	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
