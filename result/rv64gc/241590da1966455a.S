func0000000000000ce1:
	slli	a1, a1, 48
	sub	a2, a2, a0
	srli	a1, a1, 48
	add	a2, a2, a1
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

