func0000000000000184:
	slli	a2, a2, 32
	srli	a3, a2, 22
	srli	a2, a2, 19
	add	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

