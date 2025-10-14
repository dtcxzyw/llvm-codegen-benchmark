func000000000000000b:
	addiw	a2, a2, -136
	lui	a3, 4033
	seqz	a2, a2
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000063:
	sext.w	a2, a2
	andi	a1, a1, 10
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

