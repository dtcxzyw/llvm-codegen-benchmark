func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	slli	a1, a1, 28
	srai	a1, a1, 29
	srli	a0, a1, 3
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	slli	a1, a1, 30
	srai	a1, a1, 30
	srli	a0, a1, 2
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	srli	a0, a1, 2
	slli	a0, a0, 34
	ret
