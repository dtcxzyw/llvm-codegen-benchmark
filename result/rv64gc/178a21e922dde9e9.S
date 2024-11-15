func000000000000000a:                   # @func000000000000000a
	mul	a6, a0, a3
	mulhu	a3, a0, a2
	mul	a1, a1, a2
	mul	a2, a0, a2
	slli	a0, a5, 32
	srli	a4, a4, 32
	srli	a5, a5, 32
	or	a0, a0, a4
	add	a3, a3, a6
	add	a1, a1, a5
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a0, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a0
	add	a0, a1, a2
	add	a3, a3, a5
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a0, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a0
	add	a0, a1, a2
	add	a3, a3, a5
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
