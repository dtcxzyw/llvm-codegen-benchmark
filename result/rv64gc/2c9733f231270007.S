func0000000000000001:
	slli	a0, a0, 31
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 31
	andi	a0, a0, -2
	ret

func0000000000000003:
	slli	a0, a0, 27
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 28
	andi	a0, a0, -16
	ret

