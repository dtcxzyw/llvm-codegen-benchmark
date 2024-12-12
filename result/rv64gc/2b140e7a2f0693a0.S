func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 28
	srai	a2, a2, 32
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
