func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	addi	a0, a0, -166
	seqz	a0, a0
	and	a0, a0, a1
	ret

