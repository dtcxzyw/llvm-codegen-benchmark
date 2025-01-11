func0000000000000003:
	lui	a2, 33023
	slli	a2, a2, 4
	srl	a1, a2, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -1
	srl	a1, a2, a1
	andi	a1, a1, 272
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

