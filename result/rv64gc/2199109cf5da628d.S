func0000000000000020:                   # @func0000000000000020
	ori	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
