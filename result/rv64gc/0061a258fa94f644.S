func0000000000000000:
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	xor	a1, a1, a2
	slli	a1, a1, 16
	xor	a0, a0, a1
	ret

