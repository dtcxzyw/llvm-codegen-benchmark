func0000000000000001:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB0_2
	li	a2, 2
.LBB0_2:
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sext.w	a3, a2
	sgtz	a3, a3
	addi	a1, a1, -1
	negw	a3, a3
	and	a1, a1, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

