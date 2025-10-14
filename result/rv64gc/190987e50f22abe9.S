func0000000000000032:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

