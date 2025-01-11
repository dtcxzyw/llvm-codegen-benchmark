func00000000000004c6:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004c1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000881:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000cc1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

