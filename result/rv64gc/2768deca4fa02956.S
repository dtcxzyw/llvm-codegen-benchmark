func0000000000000001:
	andi	a2, a2, 7
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	or	a1, a1, a2
	or	a0, a0, a1
	ret

