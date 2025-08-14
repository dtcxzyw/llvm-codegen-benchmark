func0000000000000006:
	add	a2, a1, a0
	sltu	a1, a2, a1
	srli	a0, a0, 63
	xor	a0, a0, a1
	ret

func000000000000000a:
	add	a2, a1, a0
	sltu	a1, a2, a1
	srli	a0, a0, 63
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

