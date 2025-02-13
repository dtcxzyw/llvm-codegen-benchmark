func000000000000000a:
	sext.w	a3, a1
	andi	a0, a0, 1
	bltz	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	li	a2, 5
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

