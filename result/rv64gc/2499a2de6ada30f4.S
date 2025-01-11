func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret

