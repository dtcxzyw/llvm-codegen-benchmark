func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 16
	lui	a2, 4
	addiw	a2, a2, -684
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a1, a1, 16
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a0, a2
	ret
