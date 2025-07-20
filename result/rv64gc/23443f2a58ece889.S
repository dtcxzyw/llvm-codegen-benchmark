func0000000000000000:
	andi	a2, a2, -16
	andi	a1, a1, -16
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a2, a2
	zext.b	a1, a1
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 63
	andi	a1, a1, 63
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

