func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 22
	ret
.LBB0_2:
	li	a0, 19
	ret

func0000000000000024:
	sext.w	a1, a1
	srliw	a0, a0, 26
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret

