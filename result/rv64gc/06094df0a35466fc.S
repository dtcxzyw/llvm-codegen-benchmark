func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	sgtz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	srliw	a2, a2, 27
	sltiu	a2, a2, 3
	sgtz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sgtz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 4
	slt	a2, a2, a3
	slti	a1, a1, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

