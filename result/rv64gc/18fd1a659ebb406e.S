func0000000000000082:
	andi	a2, a2, 255
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000618:
	andi	a2, a2, 255
	snez	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	andi	a2, a2, 255
	seqz	a1, a1
	addi	a2, a2, -28
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000602:
	andi	a2, a2, 255
	seqz	a0, a0
	addi	a2, a2, -48
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	andi	a2, a2, 255
	seqz	a0, a0
	sltiu	a2, a2, 238
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	andi	a2, a2, 255
	seqz	a1, a1
	sltiu	a2, a2, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	andi	a2, a2, 255
	snez	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

