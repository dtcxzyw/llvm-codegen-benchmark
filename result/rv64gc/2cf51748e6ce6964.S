func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	snez	a1, a2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
