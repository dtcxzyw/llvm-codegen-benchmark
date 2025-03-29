func0000000000000010:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 7
	ret

func000000000000000c:
	zext.b	a2, a2
	sllw	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 18
	ret

