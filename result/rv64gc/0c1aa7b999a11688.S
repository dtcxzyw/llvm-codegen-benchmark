func0000000000000001:
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

