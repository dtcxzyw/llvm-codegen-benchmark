func0000000000000081:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

