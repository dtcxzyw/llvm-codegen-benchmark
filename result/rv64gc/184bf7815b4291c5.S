func0000000000000001:
	slli	a1, a1, 32
	li	a2, 2
	srli	a1, a1, 32
	remu	a1, a1, a0
	remu	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

