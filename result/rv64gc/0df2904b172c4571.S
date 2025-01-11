func0000000000000098:
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000042:
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000058:
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000d8:
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

