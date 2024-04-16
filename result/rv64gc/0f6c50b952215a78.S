func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	srli	a1, a1, 60
	mul	a0, a1, a0
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret
