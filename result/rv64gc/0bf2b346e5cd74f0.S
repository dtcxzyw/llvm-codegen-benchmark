func00000000000000a1:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a1, a1, 2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret

func00000000000000a8:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

