func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	or	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
