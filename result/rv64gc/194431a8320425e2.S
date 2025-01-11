func0000000000000008:
	sext.w	a1, a1
	slliw	a2, a2, 3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	slliw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	slliw	a2, a2, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	slliw	a2, a2, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000049:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	slliw	a2, a2, 2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

