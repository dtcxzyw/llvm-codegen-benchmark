func0000000000000101:
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	addi	a0, a0, -12
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 23
	ret

