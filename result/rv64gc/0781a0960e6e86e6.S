func0000000000000542:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	zext.b	a2, a2
	addiw	a1, a1, -127
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a1, a1
	zext.b	a2, a2
	addiw	a0, a0, -4
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

