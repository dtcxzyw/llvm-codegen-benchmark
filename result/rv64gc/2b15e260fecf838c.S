func0000000000000001:
	sext.w	a3, a1
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	srliw	a3, a1, 31
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

