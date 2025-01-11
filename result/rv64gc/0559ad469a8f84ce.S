func000000000000002a:
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 1023
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret

