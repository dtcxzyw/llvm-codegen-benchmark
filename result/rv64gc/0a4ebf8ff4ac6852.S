func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
