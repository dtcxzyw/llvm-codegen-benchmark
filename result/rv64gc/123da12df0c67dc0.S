func000000000000000f:                   # @func000000000000000f
	li	a3, -193
	srli	a3, a3, 6
	add	a3, a3, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -48
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
