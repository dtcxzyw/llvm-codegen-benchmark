func0000000000000006:
	sext.w	a2, a0
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	lui	a3, 244141
	addi	a3, a3, -1536
	bge	a1, a3, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	mv	a2, a1
	lui	a3, 244141
	addi	a3, a3, -1536
	blt	a1, a3, .LBB0_2
.LBB0_4:
	ret

func000000000000000a:
	sext.w	a2, a1
	sext.w	a3, a0
	mv	a1, a2
	bge	a3, a2, .LBB1_3
	blez	a2, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a1, a3
	bgtz	a2, .LBB1_2
.LBB1_4:
	ret

