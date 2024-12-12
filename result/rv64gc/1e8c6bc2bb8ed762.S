func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 56
	sext.w	a1, a1
	srai	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 56
	slli	a1, a1, 32
	srai	a2, a2, 56
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
