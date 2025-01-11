func0000000000000046:
	sext.w	a3, a0
	sraiw	a4, a2, 31
	srliw	a4, a4, 29
	add	a2, a2, a4
	sraiw	a2, a2, 3
	addw	a1, a1, a2
	mv	a2, a1
	bge	a1, a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a3
	bltz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

