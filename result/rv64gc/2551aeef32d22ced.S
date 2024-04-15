func0000000000000040:                   # @func0000000000000040
	sltu	a2, a1, a2
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
