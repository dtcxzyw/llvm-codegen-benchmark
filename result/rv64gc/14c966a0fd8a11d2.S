func0000000000000064:
	sext.w	a0, a0
	li	a2, 26
	bltu	a0, a2, .LBB0_2
	addiw	a0, a1, 64
	ret
.LBB0_2:
	ori	a0, a1, 96
	ret

func0000000000000061:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	addiw	a0, a1, 3
	ret
.LBB1_2:
	ori	a0, a1, 1
	ret

func00000000000000e4:
	srliw	a0, a0, 29
	li	a2, 5
	bltu	a0, a2, .LBB2_2
	addiw	a0, a1, 55
	ret
.LBB2_2:
	ori	a0, a1, 48
	ret

func00000000000000e1:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	addiw	a0, a1, 24
	ret
.LBB3_2:
	ori	a0, a1, 20
	ret

func0000000000000024:
	sext.w	a2, a0
	lui	a0, 5
	li	a3, 16
	addiw	a0, a0, 1028
	bltu	a2, a3, .LBB4_2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
.LBB4_2:
	or	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a2, a0
	li	a0, 21
	li	a3, 16
	slli	a0, a0, 10
	bltu	a2, a3, .LBB5_2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
.LBB5_2:
	or	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a2, a0
	lui	a0, 5
	li	a3, 16
	addiw	a0, a0, 1028
	bltu	a2, a3, .LBB6_2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
.LBB6_2:
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	li	a2, 10
	bltu	a0, a2, .LBB7_2
	addiw	a0, a1, 55
	ret
.LBB7_2:
	ori	a0, a1, 48
	ret

