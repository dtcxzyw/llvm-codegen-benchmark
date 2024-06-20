func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1000
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
