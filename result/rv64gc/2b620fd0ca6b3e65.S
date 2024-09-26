func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	li	a2, 29
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1044
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -6
	ret
