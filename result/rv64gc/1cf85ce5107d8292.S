func0000000000000089:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000884:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000cc6:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000e84:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

