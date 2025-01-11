func0000000000000008:
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

