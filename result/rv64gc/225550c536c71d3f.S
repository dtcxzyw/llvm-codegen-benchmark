func0000000000001813:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000211:
	addiw	a2, a2, -182
	addiw	a1, a1, -185
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000210:
	addiw	a2, a2, -182
	addiw	a1, a1, -185
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000810:
	sext.w	a2, a2
	addiw	a1, a1, -29
	sltiu	a2, a2, 3
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000001811:
	sext.w	a1, a1
	addiw	a2, a2, 162
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

