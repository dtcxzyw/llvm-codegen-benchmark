func000000000000000f:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000006:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

