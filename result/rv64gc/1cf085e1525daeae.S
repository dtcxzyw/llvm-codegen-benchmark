func0000000000001484:
	addiw	a1, a0, -253
	addiw	a0, a0, -127
	sltiu	a1, a1, -125
	sltiu	a0, a0, -63
	and	a0, a0, a1
	ret

func0000000000001084:
	addiw	a1, a0, -97
	addiw	a0, a0, -65
	sltiu	a1, a1, -26
	sltiu	a0, a0, 38
	and	a0, a0, a1
	ret

