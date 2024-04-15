func0000000000000000:                   # @func0000000000000000
	li	a2, -1461
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	slli	a0, a0, 32
	lui	a1, 91867
	addi	a1, a1, 115
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
