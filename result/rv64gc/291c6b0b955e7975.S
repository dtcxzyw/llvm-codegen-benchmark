func0000000000000146:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000014a:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000101:
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000010a:
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000141:
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret

