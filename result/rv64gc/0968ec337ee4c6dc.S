func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -112
	seqz	a0, a0
	ret
