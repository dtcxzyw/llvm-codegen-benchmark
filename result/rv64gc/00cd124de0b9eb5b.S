func0000000000000007:
	li	a1, 6
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 28
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 28
.LBB1_2:
	li	a1, 8
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

