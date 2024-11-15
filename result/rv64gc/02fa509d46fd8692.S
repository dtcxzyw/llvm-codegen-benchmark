func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	slli	a0, a0, 48
	srli	a1, a1, 32
	srli	a0, a0, 48
	mul	a0, a0, a1
	srli	a0, a0, 7
	ret
