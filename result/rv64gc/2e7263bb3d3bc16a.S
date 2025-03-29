func0000000000000010:
	andi	a2, a2, 1
	or	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

