func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret

