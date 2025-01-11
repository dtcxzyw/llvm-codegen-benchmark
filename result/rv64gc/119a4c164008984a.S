func000000000000018c:
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a2, a1
	beqz	a0, .LBB0_2
.LBB0_4:
	ret

