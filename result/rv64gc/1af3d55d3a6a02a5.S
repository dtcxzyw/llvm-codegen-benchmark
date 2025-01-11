func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a0
	bgeu	a2, a1, .LBB0_3
	li	a3, -1
	bne	a1, a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a1
	li	a3, -1
	beq	a1, a3, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000006:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bgeu	a1, a3, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a2, a3
	bltz	a1, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a0
	bgeu	a2, a1, .LBB2_3
	lui	a3, 524288
	addiw	a3, a3, -2
	bgeu	a3, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -2
	bltu	a3, a1, .LBB2_2
.LBB2_4:
	mv	a0, a2
	ret

