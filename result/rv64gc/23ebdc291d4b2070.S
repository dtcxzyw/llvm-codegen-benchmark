func0000000000000001:
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 0
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

