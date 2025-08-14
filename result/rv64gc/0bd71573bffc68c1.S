func0000000000000014:
	sext.w	a4, a0
	sext.w	a3, a2
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	bge	a3, a4, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	mv	a0, a3
	ret
.LBB0_3:
	mv	a3, a4
	bnez	a1, .LBB0_2
.LBB0_4:
	ret

