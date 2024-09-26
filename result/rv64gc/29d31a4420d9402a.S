func0000000000000005:                   # @func0000000000000005
	negw	a1, a1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 2
	subw	a2, a2, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret
