func0000000000000237:
	sext.w	a2, a0
	li	a0, 1
	li	a3, 7
	blt	a2, a3, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000227:
	li	a2, 1
	srliw	a0, a0, 24
	li	a3, 7
	bltu	a0, a3, .LBB1_2
	sllw	a2, a2, a1
.LBB1_2:
	slli	a0, a2, 3
	ret

func0000000000000233:
	sext.w	a2, a0
	li	a0, 1
	li	a3, 7
	blt	a2, a3, .LBB2_2
	sllw	a0, a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func00000000000003a7:
	sext.w	a2, a0
	li	a0, 1
	li	a3, 7
	bltu	a2, a3, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:
	slli	a0, a0, 3
	ret

func0000000000000223:
	sext.w	a2, a0
	li	a0, 1
	li	a3, 7
	bltu	a2, a3, .LBB4_2
	sllw	a0, a0, a1
.LBB4_2:
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret

func00000000000002a3:
	sext.w	a0, a0
	li	a2, 16
	bgeu	a0, a2, .LBB5_2
	li	a0, 64
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
.LBB5_2:
	li	a0, 1
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

