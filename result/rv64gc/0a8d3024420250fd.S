func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
