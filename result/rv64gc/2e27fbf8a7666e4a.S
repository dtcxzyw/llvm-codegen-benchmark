func00000000000004ca:
	sext.w	a3, a1
	slt	a3, a2, a3
	srli	a2, a2, 63
	not	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

