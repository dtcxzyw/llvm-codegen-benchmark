func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 255
	addi	a1, a1, 7
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
