func0000000000000002:
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 897
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

