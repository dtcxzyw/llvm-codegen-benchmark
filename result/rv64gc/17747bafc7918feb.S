func0000000000000037:
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1808
	srli	a1, a1, 45
	mul	a1, a1, a2
	lui	a2, 1
	subw	a0, a0, a1
	addi	a1, a2, 1147
	mul	a0, a0, a1
	srli	a0, a0, 18
	andi	a0, a0, 510
	ret

