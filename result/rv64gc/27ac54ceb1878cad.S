func0000000000000000:
	srli	a3, a2, 32
	slli	a2, a2, 32
	srli	a4, a1, 43
	or	a2, a2, a3
	slli	a3, a1, 21
	or	a3, a3, a4
	add	a1, a1, a2
	xor	a0, a0, a3
	xor	a0, a0, a1
	ret

