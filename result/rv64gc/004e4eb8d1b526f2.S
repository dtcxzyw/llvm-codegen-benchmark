func0000000000000044:
	li	a3, -1
	sub	a0, a0, a1
	sext.w	a2, a2
	srli	a3, a3, 1
	sub	a2, a2, a0
	xor	a0, a0, a3
	sltu	a0, a0, a2
	ret

