func0000000000000006:
	andi	a2, a2, 127
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

