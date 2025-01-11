func0000000000000010:
	add	a1, a1, a2
	li	a2, 144
	slli	a1, a1, 3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	slli	a1, a1, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	li	a2, 20
	slli	a1, a1, 2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

