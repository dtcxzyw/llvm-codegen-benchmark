func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 29
	slli	a0, a0, 3
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
