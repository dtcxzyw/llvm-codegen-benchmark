func0000000000000002:
	slliw	a1, a1, 1
	andi	a1, a1, -4
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slli	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

