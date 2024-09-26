func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 32
	srli	a4, a4, 32
	mulhu	a1, a2, a4
	mul	a2, a2, a4
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
