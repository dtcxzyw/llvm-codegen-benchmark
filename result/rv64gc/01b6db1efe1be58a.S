func0000000000000028:
	slli	a1, a1, 32
	slli	a0, a0, 3
	srli	a1, a1, 32
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	ret

