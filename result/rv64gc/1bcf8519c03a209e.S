func000000000000000c:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, -33
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	lui	a2, 6
	addi	a2, a2, 299
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a2, a2
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret

