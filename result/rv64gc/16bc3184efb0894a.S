func000000000000000c:
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	xori	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -36
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

