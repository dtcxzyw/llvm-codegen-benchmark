func00000000000000f1:                   # @func00000000000000f1
	srli	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
