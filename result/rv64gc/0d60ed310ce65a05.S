func000000000000000f:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a3, a0, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	andi	a1, a1, 1
	srli	a2, a2, 37
	slli	a3, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	li	a1, 103
	mul	a1, a0, a1
	srli	a1, a1, 10
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

