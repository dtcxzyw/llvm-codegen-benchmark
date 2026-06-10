func0000000000000005:
	li	a3, -1
	srli	a3, a3, 1
	sub	a0, a0, a2
	xor	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	not	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

