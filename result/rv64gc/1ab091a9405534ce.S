func000000000000006c:
	srli	a1, a1, 32
	slli	a2, a1, 33
	slli	a1, a1, 35
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

