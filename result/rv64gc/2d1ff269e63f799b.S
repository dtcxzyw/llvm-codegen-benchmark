func0000000000000018:
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

