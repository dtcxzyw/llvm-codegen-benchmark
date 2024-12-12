func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	subw	a2, a2, a0
	srai	a1, a1, 48
	slt	a0, a1, a2
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	subw	a2, a2, a0
	srai	a1, a1, 48
	slt	a0, a2, a1
	ret
