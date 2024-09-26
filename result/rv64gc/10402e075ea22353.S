func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	slliw	a0, a0, 4
	ret
