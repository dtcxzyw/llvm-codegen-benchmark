func0000000000000018:
	zext.b	a2, a2
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a2, a2
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000001a:
	zext.b	a2, a2
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

