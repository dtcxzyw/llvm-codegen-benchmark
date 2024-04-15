func0000000000000031:                   # @func0000000000000031
	slli	a2, a1, 32
	lui	a3, 67109
	addi	a3, a3, -557
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 38
	li	a3, 1000
	mul	a2, a2, a3
	subw	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
