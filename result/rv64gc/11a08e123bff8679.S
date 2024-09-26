func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -4
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 2
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 2
	li	a2, 288
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
