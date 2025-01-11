func0000000000000015:
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000155:
	slli	a2, a2, 13
	slli	a1, a1, 13
	add	a0, a0, a2
	lui	a2, 32
	sub	a1, a1, a2
	sub	a0, a0, a1
	ret

