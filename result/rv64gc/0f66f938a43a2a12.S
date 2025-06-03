func000000000000000f:
	slli	a2, a1, 32
	srliw	a0, a0, 9
	lui	a3, 69
	addi	a3, a3, -1149
	mul	a0, a0, a3
	lui	a3, 559241
	addi	a3, a3, -1911
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	li	a3, 103
	srli	a0, a0, 39
	srli	a2, a2, 37
	add	a0, a0, a1
	slli	a1, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a1
	addw	a0, a0, a2
	mul	a1, a0, a3
	srli	a1, a1, 10
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

