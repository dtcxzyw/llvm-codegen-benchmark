func0000000000000052:
	mv	a3, a0
	sext.w	a0, a1
	slti	a1, a0, 0
	xori	a1, a1, 1
	and	a1, a1, a3
	negw	a2, a2
	bge	a0, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bnez	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

