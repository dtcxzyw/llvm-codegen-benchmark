func0000000000000008:
	slli	a3, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

