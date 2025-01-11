func0000000000000061:
	sext.w	a1, a1
	addi	a1, a1, 8
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a1, a1
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a1, a1
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

