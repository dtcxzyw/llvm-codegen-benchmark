func0000000000000181:
	slt	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	sltu	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000141:
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

