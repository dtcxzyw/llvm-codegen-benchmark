func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	lui	a2, 1048568
	addi	a2, a2, 1262
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slti	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

