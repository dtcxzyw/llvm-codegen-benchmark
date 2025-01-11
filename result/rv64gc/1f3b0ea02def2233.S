func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 63
	seqz	a1, a1
	sltiu	a0, a0, 65
	not	a0, a0
	and	a0, a0, a1
	ret

