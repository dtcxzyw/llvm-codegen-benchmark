func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srli	a1, a1, 40
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
