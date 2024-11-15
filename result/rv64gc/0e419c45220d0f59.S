func000000000000000f:                   # @func000000000000000f
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	mul	a2, a4, a2
	add	a3, a3, a5
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a5, a5, 32
	srli	a4, a4, 32
	srli	a5, a5, 32
	slli	a4, a4, 32
	mul	a6, a4, a3
	mulhu	a3, a4, a2
	mul	a5, a5, a2
	mul	a2, a4, a2
	add	a3, a3, a6
	add	a0, a0, a2
	add	a1, a1, a5
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	mul	a2, a4, a2
	add	a3, a3, a5
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a4, a3
	mulhu	a5, a4, a2
	mul	a2, a4, a2
	add	a3, a3, a5
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
