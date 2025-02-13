func0000000000000021:
	sext.w	a0, a0
	sext.w	a3, a1
	seqz	a3, a3
	and	a3, a3, a2
	lui	a2, 524288
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a3, a1
	snez	a3, a3
	and	a2, a2, a3
	sext.w	a0, a0
	beqz	a2, .LBB1_2
	li	a1, 2
.LBB1_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

