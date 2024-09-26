func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	lui	a1, 43691
	addiw	a1, a1, -1365
	mul	a1, a0, a1
	srli	a1, a1, 32
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
