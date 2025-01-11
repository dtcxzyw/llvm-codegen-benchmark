func0000000000000004:
	andi	a1, a1, 255
	xori	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 255
	xori	a2, a2, 1
	addi	a1, a1, -33
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 255
	xori	a2, a2, 1
	sltiu	a1, a1, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret

