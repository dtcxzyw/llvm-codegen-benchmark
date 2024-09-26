func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 32
	lui	a1, 175922
	addi	a1, a1, -571
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 315653
	slli	a1, a1, 1
	addi	a1, a1, -1403
	slli	a1, a1, 16
	addi	a1, a1, -1073
	mul	a0, a0, a1
	srli	a0, a0, 49
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
