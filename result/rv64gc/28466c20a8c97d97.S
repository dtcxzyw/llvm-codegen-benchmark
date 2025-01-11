func0000000000000010:
	srli	a2, a2, 10
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	srli	a2, a2, 7
	slli	a0, a0, 3
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

