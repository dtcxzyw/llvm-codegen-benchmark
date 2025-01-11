func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a0, a1, .LBB3_3
	lui	a1, 16
	bgeu	a1, a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	mv	a0, a1
	lui	a1, 16
	bltu	a1, a0, .LBB3_2
.LBB3_4:
	lui	a0, 16
	ret

