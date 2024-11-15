func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 4
	or	a1, a1, a2
	andi	a0, a0, 2
	addw	a0, a0, a1
	ret
