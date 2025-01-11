func0000000000000001:
	sext.w	a3, a1
	subw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a3, a1
	subw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a3, a1
	subw	a1, a1, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a0, a0
	blt	a1, a3, .LBB2_2
	mv	a1, a3
.LBB2_2:
	slt	a0, a1, a0
	ret

