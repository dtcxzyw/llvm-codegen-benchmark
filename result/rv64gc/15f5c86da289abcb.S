func0000000000000030:
	slli	a2, a2, 32
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 41
	mulhu	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

