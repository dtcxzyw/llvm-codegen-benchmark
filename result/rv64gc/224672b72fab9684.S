func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 6
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 255
	andi	a1, a1, 6
	srl	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	ret

