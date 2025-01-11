func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 31
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

