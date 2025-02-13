func0000000000000008:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret
.LBB0_3:
	mv	a1, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	mv	a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret

