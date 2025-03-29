func000000000000001c:
	zext.b	a2, a2
	li	a3, 8
	sllw	a2, a2, a1
	subw	a3, a3, a1
	srlw	a0, a0, a3
	or	a0, a0, a2
	ret

func000000000000003c:
	zext.b	a2, a2
	li	a3, 8
	sllw	a2, a2, a1
	subw	a3, a3, a1
	srlw	a0, a0, a3
	or	a0, a0, a2
	ret

func0000000000000020:
	li	a3, 8
	zext.b	a2, a2
	subw	a3, a3, a0
	srlw	a1, a1, a3
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000007c:
	zext.b	a2, a2
	li	a3, 8
	sllw	a2, a2, a1
	subw	a3, a3, a1
	srlw	a0, a0, a3
	or	a0, a0, a2
	ret

