func0000000000000000:
	andi	a1, a1, 1
	li	a2, 2
	andi	a0, a0, 1
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a1, 1
	addi	a0, a0, 3
	ret
.LBB1_2:
	li	a0, 1
	ret

