func0000000000000013:
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func00000000000000c1:
	andi	a1, a1, 255
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c3:
	andi	a1, a1, 255
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

