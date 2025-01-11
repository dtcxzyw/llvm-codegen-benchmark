func0000000000000034:
	sext.w	a1, a1
	snez	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000434:
	sext.w	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret

