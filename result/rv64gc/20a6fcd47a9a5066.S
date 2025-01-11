func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:
	slliw	a0, a1, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	neg	a1, a1
.LBB1_2:
	slliw	a0, a1, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	neg	a1, a1
.LBB2_2:
	slliw	a0, a1, 2
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	neg	a1, a1
.LBB3_2:
	slliw	a0, a1, 1
	ret

