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
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	andi	a0, a0, 31
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	andi	a0, a0, 15
	li	a1, 16
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	lui	a1, 32
	and	a0, a0, a1
	neg	a0, a0
	ret
