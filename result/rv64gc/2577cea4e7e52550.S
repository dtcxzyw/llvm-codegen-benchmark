func0000000000000010:
	slli	a3, a2, 7
	sub	a3, a3, a2
	srli	a3, a3, 7
	add	a1, a1, a3
	srli	a1, a1, 7
	add	a0, a0, a1
	ret

func00000000000000d8:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

