func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	snez	a1, a2
.LBB0_2:
	andi	a0, a1, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a1, a2, 63
.LBB1_2:
	andi	a0, a1, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a2, a2, 63
	xori	a1, a2, 1
.LBB2_2:
	andi	a0, a1, 1
	ret

