func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	slliw	a1, a2, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	slliw	a1, a2, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	slliw	a1, a2, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	slliw	a1, a2, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

