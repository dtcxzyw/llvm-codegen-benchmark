func00000000000000a0:                   # @func00000000000000a0
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 22
	ret
