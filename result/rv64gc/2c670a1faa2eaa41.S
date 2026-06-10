func0000000000000001:
	subw	a3, a1, a2
	sgtz	a2, a3
	neg	a4, a2
	sext.w	a2, a1
	and	a1, a4, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	subw	a3, a1, a2
	sgtz	a2, a3
	neg	a4, a2
	sext.w	a2, a1
	and	a1, a4, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a0, a1
	ret

func000000000000000a:
	subw	a3, a1, a2
	sgtz	a2, a3
	neg	a4, a2
	sext.w	a2, a1
	and	a1, a4, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a1, a0
	ret

