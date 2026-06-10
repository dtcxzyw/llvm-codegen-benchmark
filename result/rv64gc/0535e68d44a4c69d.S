func0000000000000000:
	add	a0, a0, a1
	srli	a1, a0, 19
	slli	a2, a0, 45
	srli	a3, a0, 61
	slli	a0, a0, 3
	or	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret

