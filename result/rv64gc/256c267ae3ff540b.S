func000000000000000f:
	andi	a2, a2, 64
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 128
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 2
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 64
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

