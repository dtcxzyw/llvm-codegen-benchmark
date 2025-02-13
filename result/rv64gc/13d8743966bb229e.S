func000000000000000a:
	mv	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	mv	a1, a3
	ret

func000000000000000e:
	mv	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a1
	xori	a0, a0, 1
	mv	a1, a3
	ret

func0000000000000002:
	mv	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	mv	a1, a3
	ret

