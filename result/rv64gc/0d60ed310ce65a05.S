func000000000000000f:
	andi	a1, a1, 1
	slli	a2, a0, 32
	lui	a3, 559241
	add	a0, a0, a1
	li	a1, 103
	addi	a3, a3, -1911
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	slli	a3, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a3
	addw	a0, a0, a2
	mul	a1, a0, a1
	srli	a1, a1, 10
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

