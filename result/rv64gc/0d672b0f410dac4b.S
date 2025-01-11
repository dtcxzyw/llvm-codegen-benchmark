func0000000000000025:
	srai	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000024:
	srai	a1, a1, 5
	sltu	a0, a1, a0
	ret

