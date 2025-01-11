func0000000000000000:
	add	a2, a2, a1
	srli	a3, a2, 44
	slli	a2, a2, 20
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

