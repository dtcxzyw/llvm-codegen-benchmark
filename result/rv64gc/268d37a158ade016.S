func0000000000000001:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 12
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a2, a2
	bgtz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000c:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB4_2
	mv	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	li	a3, 4
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000018:
	sext.w	a2, a2
	li	a3, 31
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000008:
	srliw	a2, a2, 4
	li	a3, 624
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

