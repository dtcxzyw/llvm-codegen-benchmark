func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sub	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
