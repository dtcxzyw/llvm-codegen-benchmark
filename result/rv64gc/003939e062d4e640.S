func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 50
	slli	a0, a0, 48
	srli	a1, a1, 52
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
