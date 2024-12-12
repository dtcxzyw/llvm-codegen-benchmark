func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	li	a0, 64
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
