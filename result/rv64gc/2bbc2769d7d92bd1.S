func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 3
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 12
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
