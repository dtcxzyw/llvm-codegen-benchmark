func0000000000000008:
	slliw	a2, a2, 1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000aa:
	slliw	a2, a2, 1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000e9:
	slliw	a2, a2, 2
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000008a:
	slliw	a2, a2, 1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret

