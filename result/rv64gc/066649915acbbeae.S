func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	and	a2, a2, a1
	lui	a1, 512
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	addiw	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

