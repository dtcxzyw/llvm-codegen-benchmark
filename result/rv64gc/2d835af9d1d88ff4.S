func0000000000000003:
	li	a2, 63
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, -1
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

