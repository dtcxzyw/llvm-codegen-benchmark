func0000000000000146:
	sext.w	a2, a2
	srliw	a0, a0, 31
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	srliw	a2, a2, 31
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 13
	and	a1, a1, a2
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 17
	addi	a0, a0, -195
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 52
	addi	a0, a0, -22
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -133
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, 2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

