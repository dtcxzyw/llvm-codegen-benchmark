func0000000000000002:
	addi	a2, a2, -48
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000003:
	addi	a2, a2, 16
	andi	a0, a0, 1
	addi	a3, a0, -1
	and	a0, a3, a2
	and	a1, a1, a3
	ret

