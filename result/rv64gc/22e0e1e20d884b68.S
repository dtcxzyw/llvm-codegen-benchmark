func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 37
	slli	a1, a1, 27
	or	a1, a1, a2
	mul	a0, a1, a0
	ret
