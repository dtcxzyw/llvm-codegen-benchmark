func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 37
	srli	a2, a2, 43
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 62
	srli	a2, a2, 63
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
