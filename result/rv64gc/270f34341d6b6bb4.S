func0000000000000b02:
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	addiw	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000630c:
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000604c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000006054:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	lui	a3, 272
	seqz	a1, a1
	addi	a3, a3, -1
	and	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

