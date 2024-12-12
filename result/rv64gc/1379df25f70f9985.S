func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
