func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a2
	slti	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
