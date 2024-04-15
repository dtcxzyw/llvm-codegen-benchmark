func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
