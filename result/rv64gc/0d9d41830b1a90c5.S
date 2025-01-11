func0000000000000082:
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	srl	a1, a1, a2
	or	a0, a0, a1
	ret

