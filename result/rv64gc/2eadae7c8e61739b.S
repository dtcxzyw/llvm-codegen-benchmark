func0000000000000058:
	addi	a1, a1, 2
	and	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000018:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

