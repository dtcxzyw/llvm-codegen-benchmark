func000000000000001b:                   # @func000000000000001b
	slli	a3, a2, 5
	slli	a2, a2, 3
	slli	a0, a0, 2
	addi	a2, a2, 4
	addi	a3, a3, 16
	sub	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 5
	slli	a2, a2, 3
	slli	a0, a0, 2
	addi	a2, a2, 4
	addi	a3, a3, 16
	sub	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
