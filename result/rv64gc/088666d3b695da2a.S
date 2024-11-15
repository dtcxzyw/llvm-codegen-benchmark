func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 32
	lui	a4, 351844
	add	a1, a1, a2
	lui	a2, 24414
	addi	a4, a4, -1143
	addi	a2, a2, 256
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 57
	mul	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
