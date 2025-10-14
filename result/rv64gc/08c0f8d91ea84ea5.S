func0000000000000081:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000621:
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

