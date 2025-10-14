func0000000000000002:
	addiw	a1, a1, -3
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000018:
	addiw	a1, a1, -15
	snez	a1, a1
	xor	a0, a0, a1
	ret

