func0000000000000000:
	srli	a3, a2, 32
	slli	a2, a2, 32
	srli	a4, a1, 43
	slli	a5, a1, 21
	or	a2, a2, a3
	or	a4, a4, a5
	add	a1, a1, a2
	xor	a0, a0, a4
	xor	a0, a0, a1
	ret

