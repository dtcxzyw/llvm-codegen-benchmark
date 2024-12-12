func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
