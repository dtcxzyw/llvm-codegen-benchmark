func000000000000001f:
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1808
	srli	a1, a1, 45
	mul	a1, a1, a2
	lui	a2, 5243
	slli	a2, a2, 20
	sub	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 48
	ret

