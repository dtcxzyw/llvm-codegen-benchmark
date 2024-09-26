func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 8
	sext.w	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
