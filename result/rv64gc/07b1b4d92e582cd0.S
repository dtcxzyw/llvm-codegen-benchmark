func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 18
	sraiw	a2, a2, 29
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
