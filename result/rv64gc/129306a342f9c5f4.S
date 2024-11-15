func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 6
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	lui	a2, 524288
	srli	a1, a1, 48
	addi	a2, a2, -2
	add	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
