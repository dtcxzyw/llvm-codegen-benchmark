func0000000000000007:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 1
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

