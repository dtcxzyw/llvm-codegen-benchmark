func000000000000001b:
	slli	a1, a1, 2
	andi	a1, a1, 4
	srlw	a0, a0, a1
	slliw	a0, a0, 4
	ret

func0000000000000003:
	slli	a1, a1, 2
	andi	a1, a1, 4
	srlw	a0, a0, a1
	slliw	a0, a0, 16
	ret

