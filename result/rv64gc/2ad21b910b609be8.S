func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB2_2
	negw	a0, a0
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a2, a2
	bgeu	a2, a1, .LBB4_2
	negw	a0, a0
.LBB4_2:
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB5_2
	negw	a0, a0
.LBB5_2:
	ret

