func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

