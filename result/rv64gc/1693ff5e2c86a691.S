func0000000000000219:
	srliw	a3, a1, 30
	sext.w	a1, a1
	beqz	a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:
	addiw	a0, a0, -11
	ret
.LBB0_3:
	li	a2, 32
	bltz	a1, .LBB0_2
.LBB0_4:
	addiw	a0, a2, -11
	ret

func000000000000021b:
	srliw	a3, a1, 30
	sext.w	a1, a1
	beqz	a3, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:
	addiw	a0, a0, 21
	ret
.LBB1_3:
	li	a2, 32
	bltz	a1, .LBB1_2
.LBB1_4:
	addiw	a0, a2, 21
	ret

func0000000000000a51:
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, -2047
	bltu	a1, a3, .LBB2_3
	li	a3, 1025
	bgeu	a1, a3, .LBB2_4
.LBB2_2:
	addiw	a0, a0, -1
	ret
.LBB2_3:
	li	a2, 384
	li	a3, 1025
	bltu	a1, a3, .LBB2_2
.LBB2_4:
	addiw	a0, a2, -1
	ret

