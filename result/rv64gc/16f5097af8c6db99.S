func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 2
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

