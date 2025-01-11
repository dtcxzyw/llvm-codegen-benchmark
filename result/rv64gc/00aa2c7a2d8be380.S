func0000000000000003:
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

