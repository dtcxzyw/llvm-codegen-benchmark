func0000000000000002:
	li	a2, 112
	srlw	a2, a2, a1
	sllw	a1, a2, a1
	xori	a1, a1, 127
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a2, 255
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 127
	ret

