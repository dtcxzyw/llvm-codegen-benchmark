func0000000000000008:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	addw	a1, a1, a2
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	addw	a1, a1, a2
	bgtz	a0, .LBB3_2
	li	a0, 1
.LBB3_2:
	slt	a0, a1, a0
	ret

