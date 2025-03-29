func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	ret

func000000000000000c:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret

