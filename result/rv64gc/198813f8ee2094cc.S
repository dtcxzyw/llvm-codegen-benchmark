func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a1, 3
	addi	a0, a0, 1
	ret

