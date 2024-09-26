func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	li	a3, 80
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 69
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 6
	add	a1, a1, a2
	andi	a0, a0, 255
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
