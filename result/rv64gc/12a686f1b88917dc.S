func000000000000016c:                   # @func000000000000016c
	srai	a2, a2, 32
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
