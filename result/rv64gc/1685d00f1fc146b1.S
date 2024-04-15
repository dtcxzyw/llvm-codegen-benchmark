func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slli	a3, a2, 1
	slli	a2, a2, 31
	sub	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
