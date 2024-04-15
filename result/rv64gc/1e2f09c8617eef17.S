func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
