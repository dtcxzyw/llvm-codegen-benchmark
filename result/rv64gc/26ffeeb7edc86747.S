func0000000000000028:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sltu	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slt	a0, a0, a2
	ret

func0000000000000046:
	sext.w	a1, a1
	addiw	a2, a2, -2
	sext.w	a0, a0
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	slt	a0, a0, a2
	ret

func000000000000004a:
	sext.w	a1, a1
	addiw	a2, a2, 7
	sext.w	a0, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	addiw	a2, a2, 7
	sext.w	a0, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 7
	sext.w	a0, a0
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	addiw	a2, a2, 7
	sext.w	a0, a0
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000047:
	sext.w	a1, a1
	addiw	a2, a2, 127
	sext.w	a0, a0
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a1, a1
	addiw	a2, a2, 7
	sext.w	a0, a0
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000006a:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	blt	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB10_2
	mv	a2, a1
.LBB10_2:
	sltu	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a3, a1
	addiw	a1, a2, 112
	sext.w	a0, a0
	blt	a1, a3, .LBB11_2
	mv	a1, a3
.LBB11_2:
	slt	a0, a0, a1
	ret

func000000000000004b:
	sext.w	a1, a1
	addiw	a2, a2, -3
	sext.w	a0, a0
	blt	a2, a1, .LBB12_2
	mv	a2, a1
.LBB12_2:
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a1, a1
	addiw	a2, a2, 3
	sext.w	a0, a0
	blt	a2, a1, .LBB13_2
	mv	a2, a1
.LBB13_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a2, a1, .LBB14_2
	mv	a2, a1
.LBB14_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a2, a1, .LBB15_2
	mv	a2, a1
.LBB15_2:
	slt	a0, a2, a0
	ret

func000000000000004c:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	blt	a1, a2, .LBB16_2
	mv	a1, a2
.LBB16_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

