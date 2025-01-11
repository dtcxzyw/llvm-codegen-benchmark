func0000000000000048:
	addiw	a1, a1, -512
	sltiu	a1, a1, -1023
	and	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -1024
	sltiu	a1, a1, -2047
	and	a0, a0, a1
	ret

