func0000000000000074:
	andi	a0, a0, 1
	addw	a2, a2, a0
	addi	a0, a0, -1
	sltiu	a2, a2, 255
	and	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

