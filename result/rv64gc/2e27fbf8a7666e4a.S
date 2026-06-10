func00000000000004ca:
	sext.w	a3, a1
	srli	a4, a2, 63
	slt	a2, a2, a3
	not	a3, a4
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

