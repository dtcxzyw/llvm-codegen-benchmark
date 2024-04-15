func0000000000000671:                   # @func0000000000000671
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a2, a2, a0
	add	a2, a2, a1
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
