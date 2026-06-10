func0000000000000004:
	li	a3, -1
	srli	a3, a3, 2
	sub	a2, a2, a1
	sub	a3, a3, a0
	sltu	a0, a3, a2
	ret

func0000000000000068:
	li	a3, 6
	sub	a2, a2, a1
	sub	a3, a3, a0
	sltu	a0, a2, a3
	ret

