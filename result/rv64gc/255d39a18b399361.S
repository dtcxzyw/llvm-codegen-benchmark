func0000000000000000:
	srli	a3, a2, 8
	slli	a4, a2, 56
	srli	a2, a2, 7
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	ret

