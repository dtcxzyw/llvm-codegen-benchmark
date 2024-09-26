func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	andi	a0, a0, -128
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
