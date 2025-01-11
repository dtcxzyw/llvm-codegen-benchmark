func0000000000000141:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	xori	a2, a2, 1
	sext.w	a1, a1
	seqz	a3, a1
	sltiu	a1, a1, 8
	and	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

