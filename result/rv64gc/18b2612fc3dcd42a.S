func000000000000002c:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

