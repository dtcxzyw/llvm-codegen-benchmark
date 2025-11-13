func0000000000000001:
	slli	a0, a0, 32
	lui	a1, 559241
	lui	a2, 43691
	addi	a1, a1, -1911
	addi	a2, a2, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	mul	a1, a0, a2
	srli	a1, a1, 32
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

