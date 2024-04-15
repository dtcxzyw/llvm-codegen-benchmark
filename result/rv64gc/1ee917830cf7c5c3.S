func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a1, 32
	lui	a3, 274878
	addi	a3, a3, -381
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 50
	lui	a3, 1048332
	addi	a3, a3, -576
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
