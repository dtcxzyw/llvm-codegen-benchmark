func000000000000003c:                   # @func000000000000003c
	li	a3, 40
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -40
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 24
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -24
	ret
