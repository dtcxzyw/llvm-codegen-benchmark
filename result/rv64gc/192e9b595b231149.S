func0000000000000024:
	sext.w	a1, a1
	andi	a2, a2, 7
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

