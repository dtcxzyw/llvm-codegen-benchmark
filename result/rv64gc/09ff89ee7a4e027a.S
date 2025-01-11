func0000000000000061:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

