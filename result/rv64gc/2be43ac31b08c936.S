func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1000
	li	a1, 56
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
