func0000000000000000:
	li	a2, 64
	sext.w	a0, a0
	subw	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	lui	a2, 1
	sext.w	a0, a0
	subw	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	li	a2, 18
	sext.w	a0, a0
	subw	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000001:
	lui	a2, 64
	addi	a2, a2, -16
	sext.w	a0, a0
	subw	a1, a2, a1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000007:
	li	a2, 64
	sext.w	a0, a0
	subw	a1, a2, a1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

