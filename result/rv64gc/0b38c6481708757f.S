func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
