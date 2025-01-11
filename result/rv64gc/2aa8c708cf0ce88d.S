func000000000000000a:
	srai	a2, a1, 4
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000008:
	srai	a2, a1, 2
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

