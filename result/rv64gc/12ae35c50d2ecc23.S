func0000000000000001:
	srai	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000006:
	srai	a1, a1, 5
	slt	a0, a0, a1
	ret

