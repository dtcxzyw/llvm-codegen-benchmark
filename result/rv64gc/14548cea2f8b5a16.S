func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sgtz	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xor	a0, a0, a1
	ret

