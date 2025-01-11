func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, -11
	subw	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 43
	subw	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	negw	a0, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	li	a1, -25
	subw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	negw	a0, a0
	ret

func0000000000000053:
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	li	a1, 255
	subw	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a2, a2
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	negw	a0, a0
	ret

func0000000000000007:
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	li	a1, 16
	subw	a0, a1, a0
	ret

func000000000000001a:
	sext.w	a2, a2
	bltz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	lui	a1, 524288
	subw	a0, a1, a0
	ret

