func0000000000000015:                   # @func0000000000000015
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 43
	lui	a2, 1048575
	addiw	a2, a2, 496
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
