func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 3
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -31
	ret
