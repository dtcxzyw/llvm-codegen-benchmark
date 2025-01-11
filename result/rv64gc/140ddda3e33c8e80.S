func00000000000000c6:
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	slti	a0, a0, 50
	ret

func000000000000010a:
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	slti	a0, a0, 7
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a3, a1
	beq	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000010c:
	sext.w	a3, a1
	sext.w	a2, a2
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

