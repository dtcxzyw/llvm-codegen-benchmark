func000000000000000a:
	slli	a5, a5, 32
	srli	a4, a4, 32
	srli	a5, a5, 32
	slli	a4, a4, 32
	mul	a1, a4, a1
	mulhu	a6, a4, a0
	mul	a5, a5, a0
	mul	a4, a4, a0
	slli	a0, a3, 32
	srli	a2, a2, 32
	srli	a3, a3, 32
	or	a0, a0, a2
	add	a1, a1, a6
	add	a0, a0, a4
	add	a3, a3, a5
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret

