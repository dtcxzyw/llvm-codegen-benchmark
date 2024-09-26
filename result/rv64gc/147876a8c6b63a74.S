func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	li	a1, 88
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
