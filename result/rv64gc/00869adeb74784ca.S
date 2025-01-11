func0000000000000061:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	snez	a0, a0
	ret

