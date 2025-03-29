func0000000000000000:
	divu	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000002:
	divu	a0, a0, a1
	zext.b	a0, a0
	ret

