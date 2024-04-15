func0000000000000028:                   # @func0000000000000028
	mul	a5, a4, a4
	mulhu	a6, a4, a4
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a1, a1, a6
	add	a1, a1, a3
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
func000000000000007f:                   # @func000000000000007f
	mulhu	a6, a4, a4
	mul	a4, a4, a4
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	mul	a2, a0, a2
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a6
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mulhu	a6, a4, a4
	mul	a4, a4, a4
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	mul	a2, a0, a2
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a6
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a5, a4, a4
	mulhu	a6, a4, a4
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a1, a1, a6
	add	a1, a1, a3
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
