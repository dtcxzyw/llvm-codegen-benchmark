func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
