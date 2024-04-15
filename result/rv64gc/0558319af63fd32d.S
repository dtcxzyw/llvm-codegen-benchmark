func00000000000000d4:                   # @func00000000000000d4
	addiw	a2, a2, 1
	srai	a1, a1, 3
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
