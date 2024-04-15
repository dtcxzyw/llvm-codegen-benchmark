func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, 104
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 28
	sltu	a0, a1, a0
	ret
