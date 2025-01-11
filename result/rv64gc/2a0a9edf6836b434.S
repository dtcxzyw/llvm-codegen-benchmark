func0000000000000061:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slliw	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:
	ret

func00000000000000a6:
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	slliw	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB2_2
	slliw	a0, a2, 1
	addi	a0, a0, 1
.LBB2_2:
	ret

func00000000000000c1:
	sext.w	a1, a1
	lui	a3, 63488
	bne	a1, a3, .LBB3_2
	slliw	a0, a2, 13
	lui	a1, 458752
	or	a0, a0, a1
.LBB3_2:
	ret

