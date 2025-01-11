func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	srliw	a2, a2, 5
	slli	a2, a2, 5
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	slti	a2, a2, 80
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

