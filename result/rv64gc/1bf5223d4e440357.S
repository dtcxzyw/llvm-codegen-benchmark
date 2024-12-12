func000000000000001e:                   # @func000000000000001e
	slli	a4, a4, 32
	slli	a2, a2, 32
	srli	a4, a4, 32
	srli	a2, a2, 32
	mul	a1, a1, a4
	mulhu	a3, a0, a4
	mul	a0, a0, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	srli	a2, a2, 32
	add	a1, a1, a0
	slli	a0, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
