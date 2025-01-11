func0000000000000005:
	slli	a1, a1, 43
	srli	a1, a1, 43
	srai	a0, a0, 21
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000017:
	slli	a0, a0, 32
	srli	a0, a0, 28
	add	a0, a0, a1
	andi	a0, a0, -16
	ret

