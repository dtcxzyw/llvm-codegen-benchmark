func0000000000000093:
	lui	a2, 838861
	addi	a2, a2, -819
	srli	a0, a0, 63
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 2
	andi	a0, a0, -2
	ret

