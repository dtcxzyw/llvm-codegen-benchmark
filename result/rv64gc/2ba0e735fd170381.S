func000000000000000a:
	andi	a2, a2, -2
	slli	a1, a1, 3
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, -2
	slli	a1, a1, 1
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

