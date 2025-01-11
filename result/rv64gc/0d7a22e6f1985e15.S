func0000000000000106:
	addi	a2, a2, 5
	mulw	a1, a1, a2
	slti	a1, a1, 51
	or	a0, a0, a1
	ret

func0000000000000186:
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

