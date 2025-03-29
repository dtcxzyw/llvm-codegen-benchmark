func0000000000000808:
	zext.b	a2, a2
	zext.b	a1, a1
	sltiu	a2, a2, 5
	addi	a1, a1, -207
	or	a0, a0, a2
	sltiu	a1, a1, 17
	or	a0, a0, a1
	ret

func0000000000000210:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -65
	sltiu	a1, a1, 10
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000208:
	zext.b	a2, a2
	zext.b	a1, a1
	addi	a2, a2, -82
	addi	a1, a1, -67
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 13
	or	a0, a0, a1
	ret

