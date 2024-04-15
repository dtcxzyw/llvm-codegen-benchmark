func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a1, a1, a0
	not	a0, a1
	ret
