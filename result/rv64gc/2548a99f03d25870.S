func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 400
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 192
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -192
	ret
