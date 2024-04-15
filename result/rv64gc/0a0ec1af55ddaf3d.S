func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 12
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a3, 12
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	add	a0, a0, a1
	ret
