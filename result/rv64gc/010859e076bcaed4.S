func000000000000018c:
	sext.w	a2, a2
	zext.b	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

