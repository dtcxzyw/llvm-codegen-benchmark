func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
