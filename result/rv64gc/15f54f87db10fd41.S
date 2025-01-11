func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, 128
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 19
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 8
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

