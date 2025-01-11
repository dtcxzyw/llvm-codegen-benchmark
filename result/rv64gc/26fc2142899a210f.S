func0000000000000015:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

