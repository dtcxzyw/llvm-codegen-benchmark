func0000000000000041:
	sext.w	a2, a0
	srliw	a0, a1, 5
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func000000000000004c:
	sext.w	a2, a0
	srliw	a0, a1, 1
	bnez	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func000000000000006a:
	sext.w	a2, a0
	srliw	a0, a1, 1
	bgtz	a2, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

func000000000000004a:
	sext.w	a2, a0
	srliw	a0, a1, 1
	bgtz	a2, .LBB3_2
	neg	a0, a0
.LBB3_2:
	ret

