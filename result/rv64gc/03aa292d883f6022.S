func000000000000058c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -4
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001021:
	sext.w	a2, a2
	addiw	a1, a1, -2
	addiw	a0, a0, -31
	sltiu	a2, a2, 2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	addiw	a2, a2, -2
	addiw	a1, a1, -4
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000421:
	xori	a2, a2, 14
	xori	a1, a1, 2
	addiw	a0, a0, -25
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

