func000000000000001f:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 18
	slli	a0, a0, 10
	or	a0, a0, a1
	ret

