func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 19
	add	a1, a1, a2
	ori	a0, a0, 1
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 19
	add	a1, a1, a2
	ori	a0, a0, 1
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
