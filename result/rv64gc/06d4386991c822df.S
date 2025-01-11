func000000000000000c:
	andi	a1, a1, 247
	addi	a1, a1, -64
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 6
	seqz	a1, a1
	or	a0, a0, a1
	ret

