func0000000000000028:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -92
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

