func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	mulhu	a4, a2, a0
	mul	a3, a3, a0
	add	a1, a1, a4
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
