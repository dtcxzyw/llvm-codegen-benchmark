func0000000000000001:
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 43691
	srli	a0, a0, 37
	addi	a1, a1, -1365
	mul	a1, a0, a1
	srli	a1, a1, 32
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

