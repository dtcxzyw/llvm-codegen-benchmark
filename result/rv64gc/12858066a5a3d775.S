func0000000000000007:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 1
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

