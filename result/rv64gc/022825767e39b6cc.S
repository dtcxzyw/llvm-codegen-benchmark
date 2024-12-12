func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a0, a0, 63
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a0, a0, 63
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
