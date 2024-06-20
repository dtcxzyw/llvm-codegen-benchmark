func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a3, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a3
	add	a0, a0, a2
	addi	a0, a0, 152
	xor	a0, a0, a1
	seqz	a0, a0
	ret
