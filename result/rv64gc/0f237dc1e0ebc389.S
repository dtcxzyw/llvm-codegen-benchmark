func0000000000000004:
	andi	a2, a2, 255
	addi	a2, a2, -11
	sltiu	a2, a2, -2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

