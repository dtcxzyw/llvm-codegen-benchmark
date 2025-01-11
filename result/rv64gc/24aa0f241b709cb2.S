func0000000000000021:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	xori	a0, a0, 35
.LBB0_2:
	ret

func0000000000000084:
	srliw	a1, a1, 24
	beqz	a1, .LBB1_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB1_2:
	ret

