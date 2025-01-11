func0000000000000084:
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

