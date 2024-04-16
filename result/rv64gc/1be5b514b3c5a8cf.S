func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	lui	a2, 111848
	addi	a2, a2, 437
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a3, 37
	mul	a2, a2, a3
	srli	a2, a2, 8
	subw	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 57
	add	a1, a1, a2
	srli	a1, a1, 2
	mul	a0, a1, a0
	ret
