func0000000000000001:
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

