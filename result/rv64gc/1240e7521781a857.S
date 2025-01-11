func000000000000007f:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB0_2
	li	a2, 255
.LBB0_2:
	slli	a2, a2, 8
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000007b:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB1_2
	li	a2, 255
.LBB1_2:
	slli	a2, a2, 16
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB2_2
	li	a2, 255
.LBB2_2:
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB3_2
	li	a2, 255
.LBB3_2:
	slli	a2, a2, 8
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003b:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB4_2
	li	a2, 255
.LBB4_2:
	slli	a2, a2, 16
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

