func0000000000000024:
	sext.w	a1, a1
	li	a3, -26
	bgeu	a1, a3, .LBB0_2
	slliw	a0, a2, 4
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB1_2
	slliw	a0, a2, 1
.LBB1_2:
	ret

func0000000000000026:
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	slliw	a0, a2, 1
.LBB2_2:
	ret

func0000000000000061:
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	slliw	a0, a2, 3
.LBB3_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, -1
	bne	a1, a3, .LBB4_2
	slliw	a0, a2, 1
.LBB4_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB5_2
	slliw	a0, a2, 1
.LBB5_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	blez	a1, .LBB6_2
	slliw	a0, a2, 1
.LBB6_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a3, 32
	bgeu	a3, a1, .LBB7_2
	slliw	a0, a2, 2
.LBB7_2:
	ret

func0000000000000066:
	sext.w	a1, a1
	bgez	a1, .LBB8_2
	slliw	a0, a2, 1
.LBB8_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 17
	bgeu	a1, a3, .LBB9_2
	slliw	a0, a2, 3
.LBB9_2:
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB10_2
	slliw	a0, a2, 1
.LBB10_2:
	ret

func0000000000000038:
	sext.w	a1, a1
	li	a3, 1
	bgeu	a3, a1, .LBB11_2
	slliw	a0, a2, 1
.LBB11_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	bltz	a1, .LBB12_2
	slliw	a0, a2, 1
.LBB12_2:
	ret

