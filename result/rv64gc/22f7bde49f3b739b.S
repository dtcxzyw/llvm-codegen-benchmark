func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	addiw	a2, a2, -32
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
