func0000000000001204:
	sext.w	a2, a1
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	addi	a2, a2, -95
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	sext.w	a2, a1
	addiw	a1, a1, -773
	sltiu	a1, a1, -772
	addi	a2, a2, -666
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

