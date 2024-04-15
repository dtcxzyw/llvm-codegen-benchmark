func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 28
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a0, a1, a2
	slli	a0, a0, 6
	ret
