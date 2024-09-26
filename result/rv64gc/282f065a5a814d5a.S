func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	slli	a2, a2, 22
	slli	a1, a1, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
