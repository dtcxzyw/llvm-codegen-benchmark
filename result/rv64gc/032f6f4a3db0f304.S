func0000000000000020:
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000180:
	sext.w	a2, a2
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a2, a2
	addi	a2, a2, -39
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000185:
	sext.w	a2, a2
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

