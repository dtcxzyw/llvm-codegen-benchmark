func0000000000000000:
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 100
	bge	a1, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 100
	bnez	a2, .LBB0_2
.LBB0_4:
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

