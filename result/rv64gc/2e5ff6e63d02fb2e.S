func0000000000000001:
	sext.w	a1, a1
	beq	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a0, 1155
	ret

func000000000000000a:
	sext.w	a1, a1
	blt	a1, a0, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret

func0000000000000006:
	sext.w	a1, a1
	blt	a0, a1, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret

func0000000000000004:
	sext.w	a1, a1
	bltu	a0, a1, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 24
	ret

func0000000000000007:
	sext.w	a1, a1
	blt	a1, a0, .LBB4_2
	li	a0, 736
	ret
.LBB4_2:
	li	a0, 408
	ret

