func000000000000298a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	xor	a1, a1, a0
	sgtz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000314a:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	sgtz	a1, a1
	sgtz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000030c6:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a2, a1, a0
	slti	a1, a1, 3
	slti	a0, a0, 7
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000318c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	sltiu	a1, a1, -1
	sltiu	a0, a0, -1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000001184:
	sext.w	a2, a0
	sext.w	a3, a1
	srliw	a1, a1, 4
	srliw	a0, a0, 4
	sltiu	a1, a1, 625
	xor	a2, a2, a3
	sltiu	a0, a0, 625
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

