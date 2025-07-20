func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	ret

func0000000000000028:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret

