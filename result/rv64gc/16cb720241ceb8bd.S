func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	srli	a1, a1, 26
	slli	a2, a1, 2
	slli	a0, a0, 38
	srli	a0, a0, 38
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	srli	a1, a1, 42
	slli	a2, a1, 2
	slli	a0, a0, 20
	srli	a0, a0, 20
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a1, a1, a3
	slli	a2, a1, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	srli	a1, a1, 51
	li	a3, 19
	mul	a1, a1, a3
	mulhu	a4, a2, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	slli	a0, a0, 13
	srli	a0, a0, 13
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
