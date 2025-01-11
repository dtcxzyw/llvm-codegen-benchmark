func0000000000000008:
	slli	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

