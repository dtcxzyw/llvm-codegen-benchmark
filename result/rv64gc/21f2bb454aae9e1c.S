func0000000000000041:
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a0, a0
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	sext.w	a0, a0
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	bltu	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000045:
	sext.w	a0, a0
	bltu	a1, a2, .LBB12_2
	mv	a1, a2
.LBB12_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	sext.w	a0, a0
	bltu	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	bltu	a1, a2, .LBB14_2
	mv	a1, a2
.LBB14_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	bltu	a1, a2, .LBB15_2
	mv	a1, a2
.LBB15_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

