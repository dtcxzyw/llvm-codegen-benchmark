func0000000000000061:                   # @func0000000000000061
	not	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000d41:                   # @func0000000000000d41
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, -56
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000d61:                   # @func0000000000000d61
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
