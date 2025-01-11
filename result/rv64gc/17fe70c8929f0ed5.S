func000000000000000d:
	sext.w	a1, a1
	li	a2, 7
	blt	a2, a1, .LBB0_2
	li	a1, 7
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 3
	blt	a2, a1, .LBB1_2
	li	a1, 3
.LBB1_2:
	add	a0, a0, a1
	addiw	a0, a0, 320
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 8
	blt	a2, a1, .LBB2_2
	li	a1, 8
.LBB2_2:
	add	a0, a0, a1
	addiw	a0, a0, -966
	ret

func0000000000000005:
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 64
	blt	a2, a1, .LBB4_2
	li	a1, 64
.LBB4_2:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 2
	blt	a2, a1, .LBB5_2
	li	a1, 2
.LBB5_2:
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000000f:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000000c:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a1, a1
	li	a2, 2
	blt	a2, a1, .LBB8_2
	li	a1, 2
.LBB8_2:
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

