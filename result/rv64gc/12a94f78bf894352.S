func0000000000000000:
	zext.b	a2, a2
	srlw	a1, a2, a1
	andi	a0, a0, 254
	or	a0, a0, a1
	ret

