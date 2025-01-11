func0000000000000014:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srli	a0, a0, 48
	srli	a1, a1, 49
	sltu	a0, a1, a0
	ret

