func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	slli	a0, a0, 2
	srlw	a0, a1, a0
	ret

