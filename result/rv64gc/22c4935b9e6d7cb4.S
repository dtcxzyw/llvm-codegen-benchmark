func0000000000000005:
	zext.b	a0, a0
	slli	a1, a1, 56
	slli	a0, a0, 48
	or	a0, a0, a1
	srai	a0, a0, 48
	ret

