func0000000000000052:
	mv	a3, a0
	sext.w	a0, a1
	srliw	a1, a1, 31
	xori	a4, a1, 1
	negw	a1, a2
	and	a2, a3, a4
	bge	a0, a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

