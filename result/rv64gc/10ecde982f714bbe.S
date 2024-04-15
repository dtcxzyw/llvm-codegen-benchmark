func0000000000000040:                   # @func0000000000000040
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	srli	a1, a1, 14
	subw	a0, a1, a0
	ret
