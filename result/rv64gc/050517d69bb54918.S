func0000000000000011:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

