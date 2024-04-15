func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 64
	addi	a1, a1, -8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
