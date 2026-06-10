func000000000000018c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 2
	lui	a3, 2
	xori	a1, a1, 1
	addi	a3, a3, 1807
	or	a1, a1, a2
	slt	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

