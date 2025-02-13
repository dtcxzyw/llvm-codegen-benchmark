func0000000000000068:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -8
	bge	a1, a2, .LBB1_3
	li	a2, 8
	bge	a2, a0, .LBB1_4
.LBB1_2:
	slt	a0, a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	li	a2, 8
	blt	a2, a0, .LBB1_2
.LBB1_4:
	li	a0, 8
	slt	a0, a0, a1
	ret

func000000000000008b:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

