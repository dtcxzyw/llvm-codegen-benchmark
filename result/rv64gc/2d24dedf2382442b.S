func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a0
	bltu	a2, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret

func000000000000002d:
	sext.w	a1, a1
	sext.w	a2, a0
	blt	a2, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a1, a1
	sext.w	a2, a0
	bne	a2, a1, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	addiw	a0, a0, 2
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a2, a0
	bne	a2, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a0, 1
	ret

