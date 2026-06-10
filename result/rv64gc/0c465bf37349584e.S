func0000000000000000:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000002:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func000000000000001a:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

