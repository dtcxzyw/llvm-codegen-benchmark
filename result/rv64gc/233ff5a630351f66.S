func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	rem	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
