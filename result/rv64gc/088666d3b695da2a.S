func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 32
	lui	a4, 351844
	addi	a4, a4, -1143
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 57
	lui	a4, 24414
	addi	a4, a4, 256
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a0, a0, a1
	subw	a0, a0, a3
	ret
