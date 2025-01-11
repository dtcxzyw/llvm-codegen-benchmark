func0000000000000000:
	add	a2, a2, a1
	srli	a3, a1, 37
	slli	a1, a1, 27
	or	a1, a1, a3
	srli	a3, a2, 7
	slli	a2, a2, 57
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

