func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 12
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	add	a0, a0, a1
	ret
