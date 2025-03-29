func0000000000000074:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 257
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000f8:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	zext.b	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	zext.b	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000e1:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

