func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 38
	slli	a0, a0, 3
	srli	a2, a2, 35
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 40
	srli	a2, a2, 35
	add	a0, a0, a1
	add	a0, a0, a2
	ret
