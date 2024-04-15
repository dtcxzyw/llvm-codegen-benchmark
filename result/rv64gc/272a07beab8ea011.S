func0000000000000128:                   # @func0000000000000128
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	mul	a1, a2, a5
	mulhu	a5, a2, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	mul	a0, a0, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
