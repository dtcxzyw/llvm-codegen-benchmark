func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 5
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 31
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
