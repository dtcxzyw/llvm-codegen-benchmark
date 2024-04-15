func0000000000000244:                   # @func0000000000000244
	sext.w	a0, a0
	addiw	a2, a1, 2
	sltu	a2, a2, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
