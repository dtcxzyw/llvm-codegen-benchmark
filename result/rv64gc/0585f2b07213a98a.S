func0000000000000001:
	sext.w	a1, a1
	li	a3, 7
	beq	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000004a:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a3, 15
	bltu	a3, a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000048:
	sext.w	a1, a1
	li	a3, 15
	bltu	a3, a1, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a3, 15
	blt	a3, a1, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a3, 2
	bltu	a1, a3, .LBB5_2
	mv	a0, a2
.LBB5_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB6_2
	mv	a0, a2
.LBB6_2:
	ret

func0000000000000018:
	sext.w	a1, a1
	lui	a3, 292863
	addiw	a3, a3, -1
	bltu	a3, a1, .LBB7_2
	mv	a0, a2
.LBB7_2:
	ret

