func000000000000108a:
	sext.w	a0, a0
	addiw	a1, a1, -48
	slti	a0, a0, 2
	sltiu	a1, a1, 10
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -4
	addiw	a0, a0, 1
	sltiu	a1, a1, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

