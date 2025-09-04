func0000000000000018:
	andi	a0, a0, 15
	addi	a0, a0, -15
	snez	a0, a0
	ret

func00000000000000d8:
	addi	a0, a0, -16
	addi	a0, a0, 15
	srliw	a0, a0, 4
	snez	a0, a0
	ret

func0000000000000058:
	andi	a0, a0, 7
	addi	a0, a0, -7
	snez	a0, a0
	ret

