func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000001c:
	slliw	a1, a1, 26
	zext.b	a0, a0
	or	a0, a0, a1
	ret

