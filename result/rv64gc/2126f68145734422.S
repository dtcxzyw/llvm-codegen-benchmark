func0000000000000302:
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

