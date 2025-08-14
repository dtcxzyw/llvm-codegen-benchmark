func000000000000008a:
	srai	a1, a1, 1
	srai	a0, a0, 1
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000006a8:
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	sub	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret

