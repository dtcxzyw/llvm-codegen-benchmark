func0000000000000885:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a2, a2, a0
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000a9:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	slt	a2, a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000008c6:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 6
	slt	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

