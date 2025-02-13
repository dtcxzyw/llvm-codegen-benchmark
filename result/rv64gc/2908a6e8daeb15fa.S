func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 90
	bltu	a1, a2, .LBB2_2
	li	a1, 90
.LBB2_2:
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 2
	bltu	a1, a2, .LBB3_2
	lui	a1, 2
.LBB3_2:
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 128
	bltu	a1, a2, .LBB4_2
	li	a1, 128
.LBB4_2:
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 45
	bltu	a1, a2, .LBB5_2
	li	a1, 45
.LBB5_2:
	slt	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 8
	bltu	a1, a2, .LBB6_2
	li	a1, 8
.LBB6_2:
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 512
	bltu	a1, a2, .LBB7_2
	li	a1, 512
.LBB7_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 29
	bltu	a1, a2, .LBB8_2
	li	a1, 29
.LBB8_2:
	slt	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 200
	bltu	a1, a2, .LBB9_2
	li	a1, 200
.LBB9_2:
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 200
	bltu	a1, a2, .LBB10_2
	li	a1, 200
.LBB10_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

