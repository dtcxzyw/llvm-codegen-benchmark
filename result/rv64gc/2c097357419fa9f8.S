func0000000000000001:
	zext.b	a1, a1
	addiw	a0, a0, -4
	seqz	a0, a0
	slli	a0, a0, 2
	srlw	a0, a1, a0
	ret

