func0000000000000000:
	xor	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	srli	a1, a0, 33
	xor	a0, a0, a1
	ret

