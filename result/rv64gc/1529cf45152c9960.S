func0000000000000021:
	sext.w	a3, a2
	sext.w	a2, a1
	mv	a1, a0
	bnez	a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 2
	beqz	a2, .LBB0_2
.LBB0_4:
	ret

