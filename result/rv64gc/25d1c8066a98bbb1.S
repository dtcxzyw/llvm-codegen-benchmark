func0000000000000318:
	sext.w	a2, a1
	andi	a1, a1, 13
	addi	a1, a1, -5
	addi	a2, a2, -12
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a2, a1
	andi	a1, a1, -6
	sext.w	a1, a1
	sltiu	a2, a2, 2
	addi	a1, a1, -2
	snez	a1, a1
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

