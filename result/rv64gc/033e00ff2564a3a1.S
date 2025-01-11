func0000000000000004:
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a2, a2
	blt	a2, a0, .LBB3_2
	mv	a0, a2
.LBB3_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

