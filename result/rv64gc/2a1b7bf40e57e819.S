func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
