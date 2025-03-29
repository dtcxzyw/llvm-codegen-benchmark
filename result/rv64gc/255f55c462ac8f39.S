func000000000000000d:
	zext.b	a2, a2
	andi	a1, a1, -129
	or	a1, a1, a2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 239
	or	a1, a1, a2
	andi	a1, a1, -17
	zext.b	a0, a0
	or	a0, a0, a1
	ret

