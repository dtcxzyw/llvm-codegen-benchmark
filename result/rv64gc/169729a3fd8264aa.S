func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 56
	srli	a1, a1, 62
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
