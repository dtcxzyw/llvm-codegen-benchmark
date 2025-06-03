func0000000000000002:
	li	a1, 88
	lui	a2, 838861
	mul	a0, a0, a1
	addi	a1, a2, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -64
	srli	a0, a0, 6
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

