func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 3
	li	a2, 1
	sllw	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 53
	srli	a1, a1, 61
	li	a2, 1
	sllw	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
