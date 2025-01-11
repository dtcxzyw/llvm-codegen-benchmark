func000000000000002a:
	sext.w	a3, a1
	sext.w	a2, a2
	bge	a2, a3, .LBB0_2
	addiw	a0, a1, -7
.LBB0_2:
	ret

func0000000000000038:
	sext.w	a3, a1
	sext.w	a2, a2
	bgeu	a2, a3, .LBB1_2
	addiw	a0, a1, -500
.LBB1_2:
	ret

func0000000000000044:
	sext.w	a2, a2
	sext.w	a3, a1
	bgeu	a3, a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a3, a1
	bgeu	a3, a2, .LBB3_2
	addiw	a0, a1, -1
.LBB3_2:
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB5_2
	addiw	a0, a1, -4
.LBB5_2:
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a3, a1
	bne	a3, a2, .LBB6_2
	addiw	a0, a1, -2
.LBB6_2:
	ret

