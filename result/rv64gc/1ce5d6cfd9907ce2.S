func0000000000000044:
	li	a3, -1
	add	a2, a2, a0
	srli	a3, a3, 1
	sub	a1, a1, a2
	xor	a0, a0, a3
	sltu	a0, a0, a1
	ret

