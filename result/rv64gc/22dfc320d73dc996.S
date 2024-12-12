func0000000000000161:                   # @func0000000000000161
	srli	a1, a1, 3
	addi	a1, a1, -2
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
