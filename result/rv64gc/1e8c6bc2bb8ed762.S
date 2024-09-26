func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 56
	srai	a2, a2, 56
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
