func0000000000000068:
	srliw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000064:
	srliw	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	srliw	a1, a1, 2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	srliw	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

