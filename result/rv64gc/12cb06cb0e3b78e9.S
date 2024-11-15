func000000000000000f:                   # @func000000000000000f
	lui	a1, 12
	li	a2, 1
	addiw	a1, a1, -881
	slli	a2, a2, 33
	mul	a0, a0, a1
	addi	a2, a2, 5
	mulhu	a1, a0, a2
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
