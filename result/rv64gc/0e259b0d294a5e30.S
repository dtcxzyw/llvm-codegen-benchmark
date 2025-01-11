func0000000000000008:
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000040:
	sltiu	a2, a2, 2
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

