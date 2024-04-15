func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a2
	sra	a0, a0, a1
	addi	a0, a0, 1
	ret
