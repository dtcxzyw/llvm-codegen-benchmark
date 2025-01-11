func0000000000000002:
	add	a1, a1, a2
	div	a0, a1, a0
	andi	a0, a0, -2
	ret

func0000000000000000:
	add	a1, a1, a2
	div	a0, a1, a0
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret

