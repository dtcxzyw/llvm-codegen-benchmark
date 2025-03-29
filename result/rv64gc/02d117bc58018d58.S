func0000000000000001:
	zext.b	a2, a2
	srlw	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

