func0000000000000041:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a0, a0, 17
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

