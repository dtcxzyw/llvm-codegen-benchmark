func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
