func0000000000000008:
	mulw	a1, a1, a2
	slli	a0, a0, 47
	srli	a0, a0, 47
	sltu	a0, a1, a0
	ret

