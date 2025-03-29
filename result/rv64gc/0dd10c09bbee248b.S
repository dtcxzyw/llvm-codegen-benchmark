func0000000000000001:
	andi	a1, a1, 63
	andi	a0, a0, 63
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -16
	andi	a0, a0, -16
	subw	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -8
	andi	a0, a0, -8
	subw	a0, a0, a1
	ret

