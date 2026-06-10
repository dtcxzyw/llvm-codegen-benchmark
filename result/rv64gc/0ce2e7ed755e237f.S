func0000000000000003:
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000002:
	lui	a1, 8
	slli	a2, a0, 48
	srli	a2, a2, 49
	addi	a1, a1, 259
	mul	a1, a2, a1
	srli	a1, a1, 22
	slli	a2, a1, 8
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

