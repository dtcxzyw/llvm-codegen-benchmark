func0000000000000010:
	slli	a2, a2, 1
	sext.w	a1, a1
	addiw	a2, a2, 16
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

