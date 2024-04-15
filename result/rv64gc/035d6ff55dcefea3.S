func0000000000000021:                   # @func0000000000000021
	slli	a2, a1, 1
	add	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
