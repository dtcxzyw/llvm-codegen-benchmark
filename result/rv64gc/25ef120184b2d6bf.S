func000000000000008a:
	sext.w	a2, a2
	sub	a1, a1, a0
	slt	a0, a2, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000086:
	sext.w	a2, a2
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret

func0000000000000088:
	sext.w	a2, a2
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret

