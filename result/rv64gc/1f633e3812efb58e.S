func00000000000006e1:                   # @func00000000000006e1
	slli	a2, a2, 48
	add	a1, a1, a0
	srli	a2, a2, 48
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
