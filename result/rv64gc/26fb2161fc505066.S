func000000000000001c:
	li	a3, 8
	zext.b	a2, a2
	sub	a3, a3, a1
	sllw	a1, a2, a1
	srlw	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000003c:
	li	a3, 8
	zext.b	a2, a2
	sub	a3, a3, a1
	sllw	a1, a2, a1
	srlw	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000020:
	li	a3, 8
	sub	a3, a3, a0
	zext.b	a2, a2
	srlw	a1, a1, a3
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000007c:
	li	a3, 8
	zext.b	a2, a2
	sub	a3, a3, a1
	sllw	a1, a2, a1
	srlw	a0, a0, a3
	or	a0, a0, a1
	ret

