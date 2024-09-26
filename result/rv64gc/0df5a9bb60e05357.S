func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 16
	ret
