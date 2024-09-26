func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	andi	a0, a0, 63
	addi	a0, a0, -63
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
