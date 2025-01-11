func0000000000000006:
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	lui	a0, 244141
	addiw	a0, a0, -1536
	ret
.LBB1_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a1, a1, a0
	slti	a0, a0, 11
	neg	a0, a0
	and	a0, a0, a1
	ret

