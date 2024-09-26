func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 16
	srli	a0, a0, 16
	add	a0, a0, a1
	ret
