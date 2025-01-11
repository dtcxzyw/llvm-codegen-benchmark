func0000000000000318:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -4
	addi	a1, a1, -1564
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

