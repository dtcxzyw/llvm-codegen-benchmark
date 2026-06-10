func0000000000000000:
	srli	a3, a1, 37
	slli	a4, a1, 27
	add	a1, a1, a2
	or	a3, a3, a4
	srli	a2, a1, 7
	slli	a1, a1, 57
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

