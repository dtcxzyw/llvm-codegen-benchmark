func0000000000000408:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret

