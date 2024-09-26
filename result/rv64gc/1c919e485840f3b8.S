func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 3
	ori	a1, a1, 16
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
