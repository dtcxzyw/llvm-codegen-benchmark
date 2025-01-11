func0000000000000488:
	slli	a2, a2, 48
	sub	a3, a1, a0
	srli	a2, a2, 48
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

