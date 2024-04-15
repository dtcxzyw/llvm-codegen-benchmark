func0000000000000371:                   # @func0000000000000371
	addi	a2, a2, 1
	srli	a2, a2, 1
	li	a3, 24
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
