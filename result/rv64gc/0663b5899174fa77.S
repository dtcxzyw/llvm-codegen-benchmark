func0000000000000001:                   # @func0000000000000001
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
