func0000000000000002:
	sub	a2, a2, a1
	srli	a1, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a2, a2, a1
	srai	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 1
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

