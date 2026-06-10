func0000000000000002:
	li	a1, 88
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 6
	andi	a0, a0, -64
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

