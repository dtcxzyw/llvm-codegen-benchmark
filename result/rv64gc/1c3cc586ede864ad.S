func0000000000000146:
	sext.w	a2, a2
	srliw	a0, a0, 31
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a2, a2
	sext.w	a0, a0
	sgtz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	srliw	a2, a2, 31
	sext.w	a0, a0
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 13
	and	a1, a1, a2
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sltiu	a2, a2, 17
	addiw	a0, a0, -195
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	addiw	a0, a0, -22
	sltiu	a2, a2, 52
	seqz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	addiw	a2, a2, -133
	sext.w	a0, a0
	lui	a3, 1048574
	snez	a2, a2
	addi	a3, a3, 2
	and	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

