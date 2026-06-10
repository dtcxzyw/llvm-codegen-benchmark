func000000000000001e:
	slli	a4, a4, 32
	srli	a4, a4, 32
	mul	a3, a0, a4
	mul	a1, a1, a4
	mulhu	a0, a0, a4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a1, a2, a3
	add	a1, a1, a0
	slli	a0, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret

