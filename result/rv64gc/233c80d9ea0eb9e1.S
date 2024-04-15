func0000000000000000:                   # @func0000000000000000
	li	a3, 1013
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1619
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
