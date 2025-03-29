func0000000000000028:
	zext.b	a2, a2
	not	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

