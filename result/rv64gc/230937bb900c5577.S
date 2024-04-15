func0000000000000026:                   # @func0000000000000026
	seqz	a2, a1
	add	a1, a1, a2
	mul	a1, a1, a1
	seqz	a2, a0
	add	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 1
	div	a0, a2, a0
	slt	a0, a0, a1
	ret
