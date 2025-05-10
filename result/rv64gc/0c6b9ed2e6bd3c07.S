func00000000000000d9:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	slli	a1, a1, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

