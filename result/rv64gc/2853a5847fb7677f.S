func0000000000000000:                   # @func0000000000000000
	li	a2, 100
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 16
	subw	a2, a2, a1
	andi	a1, a2, 255
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	slli	a3, a3, 62
	sub	a3, a3, a2
	mul	a1, a1, a3
	mulhu	a2, a0, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 2
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	ret
