func0000000000000064:
	sext.w	a0, a0
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

