func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	lui	a2, 160
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 42
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 48
	lui	a2, 160
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 34
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
