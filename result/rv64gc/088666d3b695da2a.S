func0000000000000000:
	lui	a3, 351844
	addi	a3, a3, -1143
	slli	a4, a2, 32
	slli	a3, a3, 32
	mulhu	a3, a4, a3
	lui	a4, 24414
	srli	a3, a3, 57
	addi	a4, a4, 256
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a3
	ret

