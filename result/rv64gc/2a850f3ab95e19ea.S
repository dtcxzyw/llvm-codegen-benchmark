func000000000000000c:
	andi	a2, a2, 255
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 255
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

