func0000000000000002:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, -40
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 5
	andi	a0, a0, -32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

