func0000000000000018:
	zext.b	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret

