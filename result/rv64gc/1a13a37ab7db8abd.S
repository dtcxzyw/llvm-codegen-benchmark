func0000000000000000:
	add	a1, a1, a2
	srli	a2, a0, 47
	slli	a3, a0, 17
	add	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	xori	a0, a0, 221
	ret

