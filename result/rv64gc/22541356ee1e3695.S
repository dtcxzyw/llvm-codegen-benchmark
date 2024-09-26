func000000000000001b:                   # @func000000000000001b
	li	a2, 1
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 16
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
