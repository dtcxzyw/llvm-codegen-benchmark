func0000000000000001:
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -2
	sltu	a2, a3, a2
	neg	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

