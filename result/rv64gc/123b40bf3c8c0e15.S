func000000000000000a:
	slli	a6, a5, 32
	srli	a7, a4, 32
	slli	a5, a3, 32
	srli	a2, a2, 32
	srli	t0, a3, 32
	srli	a4, a6, 32
	slli	a7, a7, 32
	or	a2, a2, a5
	mul	a1, a7, a1
	mulhu	a5, a7, a0
	mul	a4, a4, a0
	mul	a3, a7, a0
	add	a1, a1, a5
	add	a0, a3, a2
	add	a4, a4, t0
	sltu	a2, a0, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret

