func00000000000003d1:                   # @func00000000000003d1
	not	a2, a2
	lui	a3, 1048560
	or	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
