func0000000000000003:
	slli	a2, a2, 2
	srli	a2, a2, 2
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, -5
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

