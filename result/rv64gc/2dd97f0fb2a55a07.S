func0000000000000036:
	zext.b	a2, a2
	slli	a1, a1, 8
	li	a3, 16
	or	a1, a1, a2
	sub	a3, a3, a0
	srlw	a0, a1, a3
	ret

