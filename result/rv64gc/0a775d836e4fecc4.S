func0000000000000018:
	sext.w	a2, a2
	andi	a1, a1, -16
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	andi	a1, a1, -8
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

