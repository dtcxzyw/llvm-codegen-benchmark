func0000000000000006:
	srli	a1, a1, 6
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000108:
	srai	a1, a1, 32
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000226:
	srli	a1, a1, 4
	sext.w	a1, a1
	slliw	a0, a0, 3
	slt	a0, a0, a1
	ret

func000000000000022a:
	srli	a1, a1, 4
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret

