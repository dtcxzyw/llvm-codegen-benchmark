func0000000000000086:
	slliw	a2, a2, 1
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret

func0000000000000004:
	slliw	a2, a2, 3
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

func0000000000000006:
	slliw	a2, a2, 2
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret

func000000000000008a:
	slliw	a2, a2, 4
	sub	a1, a1, a0
	slt	a0, a2, a1
	ret

