func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a0, a0, 63
	addi	a1, a1, -12
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	slli	a0, a0, 63
	srli	a1, a1, 32
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	slli	a0, a0, 63
	srli	a1, a1, 32
	addi	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
