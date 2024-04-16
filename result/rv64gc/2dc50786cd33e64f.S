func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
