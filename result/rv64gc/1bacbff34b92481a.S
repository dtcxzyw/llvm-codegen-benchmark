func0000000000000000:
	lui	a2, 1024162
	addi	a2, a2, -256
	mul	a1, a1, a2
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a2, a2, 32
	add	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	srli	a1, a1, 50
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

