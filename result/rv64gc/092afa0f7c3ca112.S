func0000000000000002:
	sext.w	a0, a0
	sext.w	a2, a1
	beqz	a2, .LBB0_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 4
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

