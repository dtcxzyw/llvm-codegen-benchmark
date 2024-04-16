func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 58
	addi	a3, a3, 4
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
