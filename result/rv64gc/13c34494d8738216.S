func0000000000000004:
	remuw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000001:
	remuw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	remuw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

