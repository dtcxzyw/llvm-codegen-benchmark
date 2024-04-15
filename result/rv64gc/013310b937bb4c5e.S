func00000000000003f1:                   # @func00000000000003f1
	add	a2, a2, a1
	not	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
