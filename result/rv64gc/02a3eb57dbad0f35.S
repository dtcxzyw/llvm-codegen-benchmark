func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
