func00000000000000e8:
	slliw	a2, a2, 25
	slliw	a1, a1, 9
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000003e8:
	slliw	a2, a2, 10
	slliw	a1, a1, 2
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000328:
	slliw	a2, a2, 10
	slliw	a1, a1, 2
	sext.w	a0, a0
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

